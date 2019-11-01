#include "rom.h"
#include "TMS1000.h"

// PD0..PD3
#define K1 0
#define K2 1
#define K4 2
#define K8 3

// PD4..PD7
#define O0 4
#define O1 5
#define O2 6
#define O3 7

// PC5
#define O4 19

// PB0..PB5, PC0..PC4
#define R0 8
#define R1 9
#define R2 10
#define R3 11
#define R4 12
#define R5 13
#define R6 14
#define R7 15
#define R8 16
#define R9 17
#define R10 18

bool masterMerlin = false;
const int stepDelayMerlin = 10;
const int stepDelayMasterMerlin = 7;

int stepDelay;

// Buttons connected to K1-K8
// Invert logic because we use pullups instead of pulldowns
void inputKCallback() {
  TMS1000::g_cpu.K = (PIND & 15) ^ 15;
}

// LED connected to R0-R10
void outputRCallback(TMS1000::BYTE pin, bool state) {
  digitalWrite(R0+pin, state);
}

void outputOCallback(TMS1000::BYTE val) {
  digitalWrite(O4, val & 1);
  uint8_t newVal = 0xFF;
  if (!(val & 1)) {
    switch(val & 15) {
      case 0: newVal =   0b11101111; break;
      case 4: newVal =   0b11011111; break;
      case 8: newVal =   0b10111111; break;
      case 12: newVal = 0b01111111; break; 
    }
  }
  PORTD = newVal;    
}

bool checkButtonNewGame() {
  PORTD = 0b01111111;
  delay(10);
  bool button =  !(PIND & 8);
  PORTD = 0b11111111;
  return button;  
}

void setup() {
  
  pinMode(K1, INPUT_PULLUP);
  pinMode(K2, INPUT_PULLUP);
  pinMode(K4, INPUT_PULLUP);
  pinMode(K8, INPUT_PULLUP);  

  pinMode(R0, OUTPUT);
  pinMode(R1, OUTPUT);
  pinMode(R2, OUTPUT);
  pinMode(R3, OUTPUT);
  pinMode(R4, OUTPUT);
  pinMode(R5, OUTPUT);
  pinMode(R6, OUTPUT);
  pinMode(R7, OUTPUT);
  pinMode(R8, OUTPUT);
  pinMode(R9, OUTPUT);
  pinMode(R10, OUTPUT);

  pinMode(O0, OUTPUT);
  pinMode(O1, OUTPUT);
  pinMode(O2, OUTPUT);
  pinMode(O3, OUTPUT);
  pinMode(O4, OUTPUT);
 
  TMS1000::SetInputKCallback(inputKCallback);
  TMS1000::SetOutputOCallback(outputOCallback);
  TMS1000::SetOutputRCallback(outputRCallback);

  // By default we load Merlin, if newGame is pressed at power up, load Master Merlin  
  masterMerlin = checkButtonNewGame();
  
  if (!masterMerlin) {
    // Merlin Game    
    TMS1000::Init(TMS1000::CPU_TMS1100, 2048, 128); 
    TMS1000::g_memory.ROM = merlinRom;  
    stepDelay = stepDelayMerlin;
  } else {
    // Master Merlin Game
    TMS1000::Init(TMS1000::CPU_TMS1400, 4096, 128); 
    TMS1000::g_memory.ROM = masterMerlinRom;
    stepDelay = stepDelayMasterMerlin;
  }
  TMS1000::Reset();  
}

void loop() {
  TMS1000::Step();
  delayMicroseconds(stepDelay);
}
