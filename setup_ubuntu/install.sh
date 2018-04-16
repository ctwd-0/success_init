#！/bin/bash
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get -y install lib32gcc1
sudo apt-get -y install lib32stdc++6
sudo apt-get -y install libcurl4-gnutls-dev:i386
sudo apt-get -y install screen
sudo mkdir steamcmd
sudo cd steamcmd
wget https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz
tar -xvzf steamcmd_linux.tar.gz
./steamcmd.sh +login anonymous +force_install_dir /home/DSTDS +app_update 343050 validate +quit
