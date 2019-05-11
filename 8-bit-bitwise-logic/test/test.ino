// 8 bit bitwise logic test program
//
// Setup:
//  1. Connect pins PD2 - PD7, PB0 and PB5 to bits 0-7 of the output to test
//  2. Connect pin PC0 to a shift register serial data input
//  3. Connect pin PC1 to a shift register data clock input
//  4. Connect pin PC2 to a shift register storage clock input
//  5. Connect 2 shift registers in series
//  6. Connect the parallel data outputs 0-7 of the first shift register to bits 0-7 of the A input
//  7. Connect the parallel data outputs 0-7 of the second shift register to bits 0-7 of the B input
//  8. Connect the output enable terminals of the shift registers to ground
//  9. Connect the master reset terminals of the shift registers to high voltage
// 10. Modify the expression for the `expected` variable as needed.
//
// Beware that the OR output header will collide with the TX/RX pins on The Cuttle
// if mounted on the same standard breadboard.


const int OUTPUT_PINS[] = {2, 3, 4, 5, 6, 7, 8, 13};
const int OUTPUT_LENGTH = 8;
const int DATA_PIN = 14;
const int CLOCK_PIN = 15;
const int STORAGE_CLOCK_PIN = 16;

const int TRIALS = 1000;

void setup() {
  Serial.begin(9600);
  for (int i = 0; i < OUTPUT_LENGTH; ++i) {
    pinMode(OUTPUT_PINS[i], INPUT);
  }
  for (int i = DATA_PIN; i <= STORAGE_CLOCK_PIN; ++i) {
    pinMode(i, OUTPUT);
  }
}

int readParallel(unsigned int* pins, unsigned int length) {
  unsigned int result = 0;
  for (unsigned int i = 0; i < length; ++i) {
    unsigned int bit = digitalRead(pins[i]) == HIGH ? 1 : 0;
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
  for (int i = 0; i < 8; ++i) {
    unsigned int c = (b >> i) & 1;
    digitalWrite(data_pin, c == 1 ? HIGH : LOW);
    flashPin(clock_pin);
  }
}

unsigned int test() {
  unsigned int correct = 0;
  unsigned int wrong = 0;

  for (unsigned int n = 0; n < TRIALS; ++n) {
    const unsigned int a = random(0, 256);
    const unsigned int b = random(0, 256);

    writeSerialByte(a, DATA_PIN, CLOCK_PIN);
    writeSerialByte(b, DATA_PIN, CLOCK_PIN);
    flashPin(STORAGE_CLOCK_PIN);
    delay(1);

    const unsigned int result = readParallel(OUTPUT_PINS, OUTPUT_LENGTH);
    const unsigned int expected = ~(a | b);

    if (expected == result) {
      correct += 1;
      Serial.print("A = ");
      Serial.print(a, HEX);
      Serial.print(", B = ");
      Serial.print(b, HEX);
      Serial.print(", O = ");
      Serial.print(result, HEX);
      Serial.println(" OK");
    } else {
      wrong += 1;
      Serial.print("A = ");
      Serial.print(a, HEX);
      Serial.print(", B = ");
      Serial.print(b, HEX);
      Serial.print(", O = ");
      Serial.print(result, HEX);
      Serial.print(" WRONG (expected ");
      Serial.print(expected, HEX);
      Serial.println(")");
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
