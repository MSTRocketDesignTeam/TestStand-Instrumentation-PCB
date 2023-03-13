# Voltage Input Module
This module will handle handle the DAQ's NI-9202 Analog Inputs. It will provide power to various sensors and connect signal lines to the appropriate DAQ inputs. Any unused pins will be made available in headers or test points for future expandabilty.


## Directory Structure
```mermaid
flowchart TD
1{{Voltage_Input_Module/}} --- 2(kicad/)
1 --- 3(datasheets/)
2 --- 4(hierarchical_sheets/)
2 --- 5(libraries/)
5 --- 6(["*.pretty/"])
4 --- 7([*.kicad_sch])
2 --- 8([*.kicad_pro])
3 --- 9([*.pdf])
5 --- 10([*.lib])
```