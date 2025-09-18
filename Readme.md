# Hardware Studio 硬體設計實驗期末專案
題目：Remote-controlled car with Xilinx Basys3
技術棧：Verilog + ESP32 + App Project

- Developed a remote-controlled car platform on Xilinx Basys3 using a MicroBlaze soft processor, Verilog logic, and integrated Pmod ESP32 module for wireless communication.
- Implemented mobile app-based command input via a dedicated C2 server, enabling real-time remote operation through Wi-Fi.
- Designed the FPGA system using AXI Interconnect, GPIO for motor/LED control, and UART for debugging, ensuring a clean, modular hardware-software integration.



main source: project_2.sdk/test/src/main.c