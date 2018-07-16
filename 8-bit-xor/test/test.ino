// XOR test program
//
// Setup:
//  1. Connect pins PD2 - PD7, PB0 and PB1 to bits 0-7 of the C output
//  2. Connect pin PB4 to a shift register serial data input
//  3. Connect pin PB5 to a shift register data clock input
//  4. Connect pin PC0 to a shift register storage clock input
//  5. Connect pin PC1 to an LED
//  6. Connect the serial data output of the shift register to the serial data input on a second shift register
//  7. Connect parallel data outputs 0-7 of the first shift register to bits 0-7 of the A input
//  8. Connect parallel data outputs 0-7 of the second shift register to bits 0-7 of the B input
//  9. Connect the output enable terminals of the shift registers to ground
// 10. Connect the master reset terminals of the shift registers to high voltage


int OUTPUT_START = 2;
int OUTPUT_LENGTH = 8;
int DATA_PIN = 12;
int CLOCK_PIN = 13;
int STORAGE_CLOCK_PIN = 14;
int DONE_PIN = 15;

int PINS = DONE_PIN + 1;

void setup() {
  Serial.begin(9600);
  for (int i = OUTPUT_START; i < OUTPUT_START + OUTPUT_LENGTH; ++i) {
    pinMode(i, INPUT);
  }
  for (int i = DATA_PIN; i < PINS; ++i) {
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
      writeSerialByte(b, DATA_PIN, CLOCK_PIN);
      writeSerialByte(a, DATA_PIN, CLOCK_PIN);
      flashPin(STORAGE_CLOCK_PIN);
      delay(0);
      unsigned int expected = a ^ b;

      if (expected == readParallel(OUTPUT_START, OUTPUT_LENGTH)) {
        correct += 1;
      } else {
        wrong += 1;
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
  digitalWrite(DONE_PIN, HIGH);

  Serial.println("Done!");
  Serial.print("Wrong: ");
  Serial.print(wrong);
  Serial.println();

  delay(600000);
}
