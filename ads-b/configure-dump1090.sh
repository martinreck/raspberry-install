#!/bin/bash

sudo cp dump1090.sh /etc/init.d/dump1090.sh
sudo chmod +x /etc/init.d/dump1090.sh
sudo update-rc.d dump1090.sh defaults
