// Memory circuit test program
//
// Setup:
//  1. Connect pins PD2 - PD7, PB0 and PB1 to bits 0-7 of the I input
//  2. Connect pin PB2 to the W input
//  3. Connect pin PB3 - PB5 and PC0 - PC4 to the O output

unsigned int WRITE_PINS[] = { 2, 3, 4, 5, 6, 7, 8, 9 };
size_t WRITE_LENGTH = 8;
unsigned int WRITE_ENABLE_PIN = 10;
unsigned int READ_PINS[] = { 11, 12, 13, A0, A1, A2, A3, A4};
size_t READ_LENGTH = 8;
unsigned int DONE_PIN = A5;

int PINS = DONE_PIN + 1;

unsigned int DELAY_UNIT = 1;

void setup() {
  Serial.begin(9600);
  for (unsigned int i = 0; i < WRITE_PINS; ++i) {
    pinMode(WRITE_PINS[i], OUTPUT);
  }
  pinMode(WRITE_ENABLE_PIN, OUTPUT);
  pinMode(DONE_PIN, OUTPUT);

  for (unsigned int i = 0; i < READ_LENGTH; ++i) {
    pinMode(READ_PINS[i], INPUT);
  }
}

void writeParallel(byte b, unsigned int * pins, size_t length) {
  for (unsigned int i = 0; i < length; ++i) {
    unsigned int c = (b >> i) % 2;
    digitalWrite(pins[i], c == 1 ? HIGH : LOW);
  }
}

unsigned int readParallel(unsigned int * pins, size_t length) {
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
  delay(DELAY_UNIT);
  digitalWrite(pin, LOW);
  delay(DELAY_UNIT);
}

unsigned int test() {
  unsigned int correct = 0;
  unsigned int wrong = 0;

  writeParallel(0, WRITE_PINS, WRITE_LENGTH);
  flashPin(WRITE_ENABLE_PIN);

  for (unsigned int a = 1; a < 256; a = a << 1) {
    writeParallel(a, WRITE_PINS, WRITE_LENGTH);

    delay(DELAY_UNIT);

    if (readParallel(READ_PINS, READ_LENGTH) == (a == 1 ? 0 : a >> 1)) {
      correct += 1;
    } else {
      wrong += 1;
    }

    flashPin(WRITE_ENABLE_PIN);

    if (readParallel(READ_PINS, READ_LENGTH) == a) {
      correct += 1;
    } else {
      wrong += 1;
    }

    Serial.print(a);
    Serial.print(" correct: ");
    Serial.print(correct);
    Serial.print(", wrong: ");
    Serial.print(wrong);
    Serial.println();
  }

  writeParallel(0, WRITE_PINS, WRITE_LENGTH);
  flashPin(WRITE_ENABLE_PIN);

  for (unsigned int a = 0; a < 256; ++a) {
    writeParallel(a, WRITE_PINS, WRITE_LENGTH);

    delay(DELAY_UNIT);

    if (readParallel(READ_PINS, READ_LENGTH) == (a == 0 ? 0 : a - 1)) {
      correct += 1;
    } else {
      wrong += 1;
    }

    flashPin(WRITE_ENABLE_PIN);

    if (readParallel(READ_PINS, READ_LENGTH) == a) {
      correct += 1;
    } else {
      wrong += 1;
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
  digitalWrite(DONE_PIN, LOW);
  unsigned int wrong = test();
  digitalWrite(DONE_PIN, HIGH);

  Serial.println("Done!");
  Serial.print("Wrong: ");
  Serial.print(wrong);
  Serial.println();

  delay(600000);
}
