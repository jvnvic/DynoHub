# DynoHub - Automotive Development Platform

![DynoHub Logo](https://i.imgur.com/MOfc0t5.png)

DynoHub is an ESP32-based development board in an Arduino Uno form factor, designed for automotive applications. It was developed at the Elektroniklabor F107 for the Fachhochschule Dortmund.

## Features

- **ESP32 WROOM** – Integrated WiFi and Bluetooth
- **Modular Automotive-grade power supply** – Wide input voltage range: 4.75V to 45V
- **CAN Bus** – Automotive communication support
- **100Mbit Ethernet** – High-speed wired networking
- **MicroSD Card Slot** – Expandable storage
- **Arduino Shield Compatibility** – Supports most Arduino shields
- **Stackable Design** – Multiple boards can be stacked and bridged with a single power and CAN input

## Getting Started

DynoHub is beginner-friendly and easy to set up. An **Arduino IDE Board Configuration** is available, along with dedicated **libraries** for each peripheral, complete with example sketches.


### Installing the DynoHub Board Package in Arduino IDE

To use the DynoHub board with Arduino IDE, you need to install the custom board package. Follow these steps:

1. Open **Arduino IDE**.
2. Go to **File** > **Preferences** (Windows) or **Arduino** > **Preferences** (Mac).
3. In the **Additional Board Manager URLs** field, add the following URL:

```text
https://raw.githubusercontent.com/jvnvic/DynoHub/refs/heads/main/Software/arduino-esp32-dynohub/hardware/FH%20Dortmund/package_dynohub_index.json
```

  If there are existing URLs, separate them with a comma.

5. Click **OK** to save the settings.
6. Open **Tools** > **Board** > **Boards Manager**.
7. Search for **DynoHub** and install the corresponding board package.
8. Once installed, select the appropriate **DynoHub** board from **Tools** > **Board**.

You are now ready to program your DynoHub board with Arduino IDE!

### Libraries & Examples
Libraries are available for:
- Ethernet: https://github.com/jvnvic/UDPSender
- SD Card: https://github.com/jvnvic/EasySDMMC

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
