#!/bin/bash
### install vscode
echo BEGIN installing vscode
echo ""
echo "wget https://go.microsoft.com/fwlink/?LinkID=760868 -O vscode.deb"
wget https://go.microsoft.com/fwlink/?LinkID=760868 -O vscode.deb
echo ""
echo "sudo dpkg -i vscode.deb"
sudo dpkg -i vscode.deb
echo ""
echo "sudo apt-get install -f -y "
sudo apt-get install -f -y 
echo ""
echo "rm vscode.deb"
rm vscode.deb
echo END installing vscode
echo ""
echo ""
echo ""
echo ""
#
#
### install sfdx
# use npm to install sfdx
echo BEGIN installing sfdx
echo ""
echo ""
npm install sfdx-cli --global
echo ""
echo ""
echo END installing sfdx
echo ""
echo ""
echo ""
echo ""
echo ""



# echo BEGIN installing sfdx
# echo ""
# echo "wget https://developer.salesforce.com/media/salesforce-cli/sfdx-linux-amd64.tar.xz"
# wget https://developer.salesforce.com/media/salesforce-cli/sfdx-linux-amd64.tar.xz
# echo ""
# echo "mkdir ~/sfdx"
# mkdir ~/sfdx
# echo ""
# echo "tar xJf sfdx-linux-amd64.tar.xz -C ~/sfdx --strip-components 1"
# tar xJf sfdx-linux-amd64.tar.xz -C ~/sfdx --strip-components 1
# echo ""
# echo "sudo ~/sfdx/install"
# sudo ~/sfdx/install
# echo ""
# echo "rm sfdx-linux-amd64.tar.xz"
# rm sfdx-linux-amd64.tar.xz
# echo END installing sfdx
# echo ""
# echo ""
# echo ""
# echo ""
# echo ""