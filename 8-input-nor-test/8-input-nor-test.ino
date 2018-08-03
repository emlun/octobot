// 8-input NOR test program
//
// Setup:
//  1. Connect pin PC1 to the output
//  2. Connect pin PB4 to a shift register serial data input
//  3. Connect pin PB5 to a shift register data clock input
//  3. Connect pin PC0 to a shift register storage clock input
//  4. Connect parallel data outputs 0-7 of the shift register to bits 0-7 of the input (also works with 2 shift registers in series)
//  5. Connect the output enable terminal of the shift register to ground
//  6. Connect the master reset terminal of the shift register to high voltage


int OUTPUT_PIN = A1;
int DATA_PIN = 12;
int CLOCK_PIN = 13;
int STORAGE_CLOCK_PIN = 14;

int PINS = STORAGE_CLOCK_PIN + 1;

void setup() {
  Serial.begin(9600);
  pinMode(OUTPUT_PIN, INPUT);
  for (int i = DATA_PIN; i < PINS; ++i) {
    pinMode(i, OUTPUT);
  }
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
    writeSerialByte(a, DATA_PIN, CLOCK_PIN);
    writeSerialByte(a, DATA_PIN, CLOCK_PIN);
    flashPin(STORAGE_CLOCK_PIN);
    delay(1);
    unsigned int expected = a == 0 ? 1 : 0;
    unsigned int result = digitalRead(OUTPUT_PIN);
    if (result == expected) {
      correct += 1;
    } else {
      wrong += 1;
    }
    Serial.print("NOR(");
    Serial.print(a);
    Serial.print(") = ");
    Serial.print(result);
    if (result != expected) {
      Serial.print(" WRONG");
    }
    Serial.println();
  }
  return wrong;
}

void loop() {
  writeSerialByte(0, DATA_PIN, CLOCK_PIN);
  writeSerialByte(0, DATA_PIN, CLOCK_PIN);
  unsigned int wrong = test();

  Serial.println("Done!");
  Serial.print("Wrong: ");
  Serial.print(wrong);
  Serial.println();

  delay(600000);
}
