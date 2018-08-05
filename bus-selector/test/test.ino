// Bus selector test program
//
// Setup:
//  1. Connect pins PD2 - PD7, PB0 and PB1 to bits 0-7 of the O output
//  2. Connect pin PB2 to the S0 input
//  3. Connect pin PB3 to the S1 input
//  4. Connect pin PB4 to a shift register serial data input
//  5. Connect pin PB5 to a shift register data clock input
//  6. Connect pin PC0 to a shift register storage clock input
//  8. Connect a total of 4 shift registers in series
//  9. Connect the parallel data outputs 0-7 of the outermost shift register to bits 0-7 of the A input
// 10. ...
// 11. Connect the parallel data outputs 0-7 of the innermost shift register to bits 0-7 of the D input
// 12. Connect the output enable terminals of the shift registers to ground
// 13. Connect the master reset terminals of the shift registers to high voltage


const int OUTPUT_START = 2;
const int OUTPUT_LENGTH = 8;
const int SELECTION_START = 10;
const int SELECTION_LENGTH = 2;
const int DATA_PIN = 12;
const int CLOCK_PIN = 13;
const int STORAGE_CLOCK_PIN = 14;

void setup() {
  Serial.begin(9600);
  for (int i = OUTPUT_START; i < OUTPUT_START + OUTPUT_LENGTH; ++i) {
    pinMode(i, INPUT);
  }
  for (int i = SELECTION_START; i <= STORAGE_CLOCK_PIN; ++i) {
    pinMode(i, OUTPUT);
  }
}

void writeParallelByte(byte b, unsigned int start_pin, unsigned int length) {
  for (unsigned int i = 0; i < length; ++i) {
    unsigned int c = (b >> i) % 2;
    digitalWrite(i + start_pin, c == 1 ? HIGH : LOW);
  }
}

int readParallel(unsigned int start_pin, unsigned int length) {
  unsigned int result = 0;
  for (unsigned int i = 0; i < length; ++i) {
    unsigned int bit = digitalRead(i + start_pin) == HIGH ? 1 : 0;
    unsigned int c = bit << i;
    result |= c;
  }
  return result;
}

void flashPin(unsigned int pin) {
  digitalWrite(pin, HIGH);
  delay(0);
  digitalWrite(pin, LOW);
  delay(0);
}

void writeSerialByte(unsigned int b, unsigned int data_pin, unsigned int clock_pin) {
  for (int i = 7; i >= 0; --i) {
    unsigned int c = (b >> i) & 1;
    digitalWrite(data_pin, c == 1 ? HIGH : LOW);
    flashPin(clock_pin);
  }
}

unsigned int test() {
  unsigned int correct = 0;
  unsigned int wrong = 0;

  for (int S = 0; S < 4; ++S) {
    for (int n = 0; n < 100; ++n) {
      const long int inputs[4] = { random(0, 256), random(0, 256), random(0, 256), random(0, 256) };

      writeParallelByte(S, SELECTION_START, SELECTION_LENGTH);
      for (int i = 0; i < 4; ++i) {
        writeSerialByte(inputs[i], DATA_PIN, CLOCK_PIN);
      }

      flashPin(STORAGE_CLOCK_PIN);
      delay(0);

      const unsigned int result = readParallel(OUTPUT_START, OUTPUT_LENGTH);
      const unsigned int expected = inputs[S];

      if (expected == result) {
        correct += 1;
      } else {
        wrong += 1;
        Serial.print("S = ");
        Serial.print(S);
        Serial.print(", A = ");
        Serial.print(inputs[0]);
        Serial.print(", B = ");
        Serial.print(inputs[1]);
        Serial.print(", C = ");
        Serial.print(inputs[2]);
        Serial.print(", D = ");
        Serial.print(inputs[3]);
        Serial.print(", O = ");
        Serial.print(result);
        Serial.println(" WRONG");
      }
    }
  }

  return wrong;
}

void loop() {
  unsigned int wrong = test();

  Serial.println("Done!");
  Serial.print("Wrong: ");
  Serial.print(wrong);
  Serial.println();

  delay(600000);
}
