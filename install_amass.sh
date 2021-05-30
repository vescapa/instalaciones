#!/bin/bash

echo "Install amass..."
sudo apt update
sudo apt upgrade
sudo apt install snapd
sudo snap install core
sudo snap install amass
echo "OK"
