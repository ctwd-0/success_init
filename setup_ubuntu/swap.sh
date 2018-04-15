mkdir /swap
cd /swap
sudo dd if=/dev/zero of=swapfile bs=1M count=2k 
mkswap swapfile
swapon swapfile
cd ~
