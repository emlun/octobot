// Adder test program
//
// Setup:
//  1. Connect pins PD2 - PD7, PB0 and PB1 to bits 0-7 of the S output
//  2. Connect pin PB2 to the Ou (unsigned overflow) output
//  3. Connect pin PB3 to the CARRY_IN input
//  4. Connect pin PB4 to a shift register serial data input
//  5. Connect pin PB5 to a shift register data clock input
//  6. Connect pin PC0 to a shift register storage clock input
//  7. Connect pin PC1 to the Os (signed overflow) output
//  8. Connect the serial data output of the shift register to the serial data input on a second shift register
//  9. Connect parallel data outputs 0-7 of the first shift register to bits 0-7 of the A input
// 10. Connect parallel data outputs 0-7 of the second shift register to bits 0-7 of the B input
// 11. Connect the output enable terminals of the shift registers to ground
// 12. Connect the master reset terminals of the shift registers to high voltage


const int OUTPUT_START = 2;
const int OUTPUT_LENGTH = 9;
const int CARRY_PIN = 11;
const int DATA_PIN = 12;
const int CLOCK_PIN = 13;
const int STORAGE_CLOCK_PIN = 14;
const int SIGNED_OVERFLOW_PIN = 15;

void setup() {
  Serial.begin(9600);
  pinMode(CARRY_PIN, OUTPUT);
  for (int i = OUTPUT_START; i < OUTPUT_START + OUTPUT_LENGTH; ++i) {
    pinMode(i, INPUT);
  }
  pinMode(SIGNED_OVERFLOW_PIN, INPUT);
  for (int i = DATA_PIN; i <= STORAGE_CLOCK_PIN; ++i) {
    pinMode(i, OUTPUT);
  }
}

void writeByte(byte b, unsigned int start_pin, unsigned int length) {
  for (int i = 0; i < length; ++i) {
    unsigned int c = (b >> i) % 2;
    digitalWrite(i + start_pin, c == 1 ? HIGH : LOW);
  }
}

int readParallel(unsigned int start_pin, unsigned int length) {
  unsigned int result = 0;
  for (int i = 0; i < length; ++i) {
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
  for (int a = 0; a < 256; ++a) {
    for (int b = 0; b < 256; ++b) {
      for (int carry = 0; carry < 2; ++carry) {
        writeSerialByte(b, DATA_PIN, CLOCK_PIN);
        writeSerialByte(a, DATA_PIN, CLOCK_PIN);
        flashPin(STORAGE_CLOCK_PIN);
        digitalWrite(CARRY_PIN, carry == 1 ? HIGH : LOW);
        delay(0);
        unsigned int expected = a + b + carry;
        if (expected == readParallel(OUTPUT_START, OUTPUT_LENGTH)) {
          correct += 1;
        } else {
          wrong += 1;
        }
      }
    }
    Serial.print(a);
    Serial.print(" correct: ");
    Serial.print(correct);
    Serial.print(", wrong: ");
    Serial.print(wrong);
    Serial.println();
  }
  return wrong;
}

void loop() {
  unsigned int wrong = test();
  writeSerialByte(0, DATA_PIN, CLOCK_PIN);
  writeSerialByte(0, DATA_PIN, CLOCK_PIN);
  writeSerialByte(wrong, DATA_PIN, CLOCK_PIN);
  flashPin(STORAGE_CLOCK_PIN);

  Serial.println("Done!");
  Serial.print("Wrong: ");
  Serial.print(wrong);
  Serial.println();

  delay(600000);
}
