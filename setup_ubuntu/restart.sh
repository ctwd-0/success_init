#!/bin/sh
# launch of server

#Path Directory
name_folder="/home/DSTDS/bin"

#Command line
start_world="./dontstarve_dedicated_server_nullrenderer -cluster MyDediServer -shard Master"
start_overworld="./dontstarve_dedicated_server_nullrenderer -cluster MyDediServer -shard Caves"

#Start or Restart the server

cd ${name_folder}
sudo screen -dr dst_1 -X -S quit
sudo screen -dmS dst_1 ${start_world}
sudo screen -dr dst_2 -X -S quit
sudo screen -dmS dst_21 ${start_overworld}
