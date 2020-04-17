# RIOT Energy-Harvesting Monitor using INA226

This module can be used to measure voltage and current of a connected load.
It comes with three different measurement ranges that can be freely configured by mounting different shunt resistors.
Depending on your use case you can switch between the measurement ranges with the slider switches.
The configuration of the board hosts jumpers to configure four different I2C slave addresses.

---
## BOM

Below is the bill of materials for equipping the pcb. Obviously you can choose to use other parts as long as they have the same footprint and properties. For the lazy ones: you may want to look at [this pre-filled shopping cart at Mouser](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=cd3d5edc18) which contains all the parts needed to equip a single PCB.


| Component identifier      | Part                                | cnt. | Mouser Link                                                                      |
|---------------------------|-------------------------------------|------|----------------------------------------------------------------------------------|
| U1                        | INA226 VSSOP-10                     | 1    | [595-INA226AIDGSR](https://www.mouser.de/ProductDetail/595-INA226AIDGSR)         |
| SW1, SW2, SW3             | Slide Switches SPDT 4A 125V         | 3    | [642-25136NAH ](https://www.mouser.de/ProductDetail/642-25136NAH)                |
| R1                        | 0.1 Ohm 0.5% current sense resistor | 1    | [660-SLW1TTER100D](https://www.mouser.de/ProductDetail/660-SLW1TTER100D)         |
| R2                        | 1 Ohm 0.5% current sense resistor   | 1    | [660-SL1TTE1R00D](https://www.mouser.de/ProductDetail/660-SL1TTE1R00D)           |
| R3                        | 2 Ohm 0.5% current sense resistor   | 1    | [660-SL1TTE2R00D](https://www.mouser.de/ProductDetail/660-SL1TTE2R00D)           |
| C1                        | 0.1 µF Capacitor                    | 1    | [77-VJ0805Y104JXXAC](https://www.mouser.de/ProductDetail/77-VJ0805Y104JXXAC)     |
| -                         | Jumper                              | 2    | [151-8010-E](https://www.mouser.de/ProductDetail/151-8010-E)                     |
| X1, X2, X3, X4            | Fixed Terminal screw clamp 2P       | 4    | [504-EM366002](https://www.mouser.de/ProductDetail/504-EM366002)                 |
| JP1, JP1                  | 1x3 Pin Header 2.54mm pitch male    | 2    | [538-22-28-4031](https://www.mouser.de/ProductDetail/538-22-28-4031)             |

---
## Configuration

With the jumpers on JP1 and JP2 you can configure the I2C slave address according to the following table.

| JPA1    | JPA0    | A1 Pin  | A0 Pin  | Address  |
|---------|---------|---------|---------|----------|
|  1 2-3  |  1 2-3  |  GND    |  GND    |  0x40    |
|  1 2-3  |  1-2 3  |  GND    |  VS     |  0x41    |
|  1-2 3  |  1 2-3  |  VS     |  GND    |  0x44    |
|  1-2 3  |  1-2 3  |  VS     |  VS     |  0x45    |

---

(c) by Michel Rottleuthner
The files in this folder are licensed under a Creative Commons Attribution 4.0 International License.
You should have received a copy of the license along with this work. If not, see [![License: CC BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/).
