# Kumpulan Ngoprek FPGA

Ini repository menggunakan kode FPGA.

family device = Altera Cyclone IV
product id = EP4CE6E22C8

```bash
/etc/udev/rules.d/90-usb-blaster.rules
```
dalam file tersebut dituliskan 

```bash
SUBSYSTEM=="usb", ATTR{idVendor}=="09fb", ATTR{idProduct}=="6001", MODE=="0666"

```
