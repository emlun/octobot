int OUTPUT_START = 2;
int OUTPUT_LENGTH = 9;
int CARRY_PIN = 11;
int DATA_PIN = 12;
int CLOCK_PIN = 13;
int STORAGE_CLOCK_PIN = 14;
int DONE_PIN = 15;

int PINS = DONE_PIN + 1;

void setup() {
  Serial.begin(9600);
  pinMode(CARRY_PIN, OUTPUT);
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
  digitalWrite(DONE_PIN, HIGH);

  Serial.println("Done!");
  Serial.print("Wrong: ");
  Serial.print(wrong);
  Serial.println();

  delay(600000);
}
