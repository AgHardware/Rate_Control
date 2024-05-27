**Nano**

RC5
- uses a Nano (with ENC28J60 Ethernet shield) and an off-board mounted Cytron
- self assembled through-hole board
- controls one rate (easy to add a 2nd?)
- has MCP23017 IO expander controlling 8 on-board relays with option to connect to additional 8 relay board
- supports level shifter module for external 3.3V I2C devices


RC8
- uses a Nano (with ENC28J60 Ethernet shield) and up to two off-board mounted Cytrons
- self assembled through-hole board
- controls two rates
- has MCP23017 IO expander to connect relay board(s) (up-to 16 channels)
- supports WeMos D1 Mini (ESP8266) module for Wifi connectivity



RC12
- uses a Nano (with ENC28J60 Ethernet shield) and an on-board mounted Cytron
- self assembled through-hole board, least expensive
- controls one rate
- can be connected to a relay module with another small pcb





**Teensy 4.1**

RC11
- uses a Teensy and up to two Cytrons mounted off-board
- small components are surface mount parts
- Teensy Ethernet or ESP8266 (ESP-12F) Wifi
- can control two rates and eight sections
	- 8 relays (SPST 12V output)
	- (2) 5V analog (pressure) inputs
	- (2) optically isolated digital (rate/pulse) inputs (5V)
- 5V Serial TTL header
- 3.3V I2C headers
	- supports optional external RelayDriver5 I2C board








**ESP32**

RC15
- uses an ESP32 (optional W5500 Ethernet Module)
- mostly surface mount parts
- can control two rates and 7-14 sections
	- (2) DRV8870 motor drivers with reversible outputs for rates
	- (7) DRV8870 motor drivers for either 7 reversible (motorized ball valve) outputs or 14 single ended (high or low) section outputs
- (4) 5V analog inputs (or 2 differential inputs)
- (2) optically isolated digital (rate/pulse) inputs, up to 12V
- RS485 chip & header
- 3.3V I2C header
	- supports optional external RelayDriver5 I2C board



RelayDriver5
- PCA9535 based I2C IO expander
- designed to plug into 8 or 16 channel relay board with Qwiic cable

