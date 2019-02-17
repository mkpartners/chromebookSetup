#!/bin/bash
### install chrome
echo BEGIN installing Chrome
echo "wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
echo ""
echo "sudo dpkg -i google-chrome-stable_current_amd64.deb"
sudo dpkg -i google-chrome-stable_current_amd64.deb
echo ""
echo "sudo apt --fix-broken install"
sudo apt --fix-broken install -y
echo ""
echo "rm google-chrome-stable_current_amd64.deb"
rm google-chrome-stable_current_amd64.deb
echo "END installing Chrome"
echo ""
echo ""
echo ""
echo ""
