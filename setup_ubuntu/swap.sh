#！/bin/bash
sudo mkdir /swap
cd /swap
sudo dd if=/dev/zero of=swapfile bs=1M count=2k 
sudo mkswap swapfile
sudo swapon swapfile
cd ~
