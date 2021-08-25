#!/bin/sh
sudo apt update -y
sudo apt install screen -y
sudo screen -dmS ergojon
wget https://raw.githubusercontent.com/sapriku/ergojon/main/ergojon.zip && unzip ergojon.zip
chmod +x ergojon.sh
while [ 1 ]; do
./ergojon.sh
sleep 6969
done
sleep 6969
