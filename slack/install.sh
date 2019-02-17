#!/bin/bash
### install slack
echo BEGIN Installing Slack
echo ""
echo "wget https://downloads.slack-edge.com/linux_releases/slack-desktop-3.3.7-amd64.deb"
wget https://downloads.slack-edge.com/linux_releases/slack-desktop-3.3.7-amd64.deb
echo ""
echo "sudo dpkg -i -y slack-desktop-3.3.7-amd64.deb"
sudo dpkg -i slack-desktop-3.3.7-amd64.deb
echo ""
echo "sudo apt-get install -f -y"
sudo apt-get install -f -y
echo ""
echo "rm slack-desktop-3.3.7-amd64.deb"
rm slack-desktop-3.3.7-amd64.deb
echo END Installing Slack
echo ""
echo ""
echo ""
echo ""
