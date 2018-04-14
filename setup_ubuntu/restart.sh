#!/bin/sh
# launch of server

#Path Directory
name_folder="/home/DSTDS/bin"

#Command line
start_world="./dontstarve_dedicated_server_nullrenderer -cluster MyDediServer -shard Master"
start_overworld="./dontstarve_dedicated_server_nullrenderer -cluster MyDediServer -shard Caves"

#Start or Restart the server

cd ${name_folder}
screen -dr dst_1 -X -S quit
screen -dmS dst_1 ${start_world}
screen -dr dst_2 -X -S quit
screen -dmS dst_21 ${start_overworld}
