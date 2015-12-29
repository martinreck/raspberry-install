#!/bin/bash

cd dump1090

sudo mkdir /opt/dump1090

sudo cp --archive  --update --verbose ./dump1090 /opt/dump1090/
sudo cp --archive  --update --verbose ./view1090 /opt/dump1090/
sudo cp --archive  --recursive --update --verbose ./public_html/ /opt/dump1090/
