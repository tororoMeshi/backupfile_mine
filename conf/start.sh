#!/bin/sh
#sudo dpkg --configure -a
#sudo apt update
#sudo apt upgrade -y

# java option
# -server: start server mode
# -Dfile.encoding=UTF-8: maybe encoding utf-8
# -Xms<size> : specifies the initial size of the memory allocation pool in bytes
# -Xmx<size> : specifies the maximum size of the memory allocation pool in bytes
# -jar: run the program encapsulated in a JAR file

cd ~/backupfile_mine/executable

#java -Xmx1024M -Xms1024M -jar 1.18-server.jar nogui
#java -Xmx6144M -Xms1024M -jar 1.18.1-server.jar nogui
#java -Xmx6144M -Xms6144M -jar 1.18.1-server.jar nogui

# papar
# https://aikar.co/2018/07/02/tuning-the-jvm-g1gc-garbage-collector-flags-for-minecraft/
# I recommend using at least 6-10GB, No matter how few players! If you can’t afford 10GB of memory, give as much as you can, but ensure you leave the operating system some memory too. G1GC operates better with more memory.
#java -Xmx6144M -Xms6144M -jar paper-1.18.2-312.jar nogui
#java -Xmx6144M -Xms6144M -jar paper-1.19.2-133.jar nogui
java -Xmx6144M -Xms6144M -jar minecraft_server.1.19.3.jar nogui


