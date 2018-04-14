dpkg --add-architecture i386
apt-get update
apt-get install lib32gcc1
apt-get install lib32stdc++6
apt-get install libcurl4-gnutls-dev:i386
apt-get install screen
mkdir steamcmd
cd steamcmd
wget https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz
tar -xvzf steamcmd_linux.tar.gz
./steamcmd.sh +login anonymous +force_install_dir /home/DSTDS +app_update 343050 validate +quit
