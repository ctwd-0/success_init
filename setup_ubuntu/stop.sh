#!/bin/sh
# stop server

#Path Directory
name_folder="/home/DSTDS/bin"

#Stop server
screen -dr dst_1 -X -S quit
screen -dr dst_2 -X -S quit
