# DynoHub - Automotive Development Platform

![DynoHub Logo](https://i.imgur.com/MOfc0t5.png)

DynoHub is an ESP32-based development board in an Arduino Uno form factor, designed for automotive applications. It was developed at the Elektroniklabor F107 for the Fachhochschule Dortmund.

## Features

- **ESP32 WROOM** – Integrated WiFi and Bluetooth
- **Automotive-grade power supply** – Wide input voltage range: 4.75V to 45V
- **CAN Bus** – Automotive communication support
- **100Mbit Ethernet** – High-speed wired networking
- **MicroSD Card Slot** – Expandable storage
- **Arduino Shield Compatibility** – Supports most Arduino shields
- **Stackable Design** – Multiple boards can be stacked and bridged with a single power and CAN input

## Getting Started

DynoHub is beginner-friendly and easy to set up. An **Arduino IDE Board Configuration** is available, along with dedicated **libraries** for each peripheral, complete with example sketches.

### Board Configuration
1. Install the **DynoHub Board Package** in the Arduino IDE.
2. Select **DynoHub ESP32** as the board type.
3. Use provided **example sketches** to get started.

### Libraries & Examples
Libraries are available for:
- Ethernet https://github.com/jvnvic/UDPSender
- SD Card: https://github.com/jvnvic/DynoHubSD

Each library comes with sample code to help you get started quickly.

## Diagrams

- **Pinout Diagram**  
  ![Pinout](https://i.imgur.com/xDfqLQV.png)

- **Functional Schematic Block Diagram**  
  ![Block Diagram](https://i.imgur.com/NUwmpEC.png)
## License
This project is open-source and available for personal and educational use.

---

Developed at **Elektroniklabor F107** – **Fachhochschule Dortmund**
