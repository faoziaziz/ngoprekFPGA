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

untuk membuat libpng12.0.so nya berjalan silahkan gunakan kode ini untuk ubuntu 18.04 

```sh
sudo su
wget -q -O /tmp/libpng12.deb http://mirrors.kernel.org/ubuntu/pool/main/libp/libpng/libpng12-0_1.2.54-1ubuntu1_amd64.deb \
  && dpkg -i /tmp/libpng12.deb \
  && rm /tmp/libpng12.deb
```

habis itu jalankan semoga berhasil

