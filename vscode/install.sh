#!/bin/bash
### install vscode
echo BEGIN installing vscode
wget https://go.microsoft.com/fwlink/?LinkID=760868 -O vscode.deb
sudo dpkg -i vscode.deb
sudo apt-get install -f -y 
rm vscode.deb
echo END installing vscode
echo ""
echo ""
echo ""
echo ""
echo ""
#
#
### install sfdx
echo BEGIN installing sfdx
wget https://developer.salesforce.com/media/salesforce-cli/sfdx-linux-amd64.tar.xz
mkdir ~/sfdx
tar xJf sfdx-linux-amd64.tar.xz -C ~/sfdx --strip-components 1
sudo ~/sfdx/install
rm sfdx-linux-amd64.tar.xz
echo END installing sfdx
echo ""
echo ""
echo ""
echo ""
echo ""