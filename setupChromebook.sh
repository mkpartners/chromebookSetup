#!/bin/bash
### Installation Instructions
# 1. Copy File to Drive
# 3. Open Terminal and locate file
# 4. chmod 755 setupChromebook
#
#
### install git wget lib32stdc++t libxss1
echo BEGIN installing git wget lib32stdc++6 libxss1
sudo apt install -y git wget lib32stdc++6 libxss1
sudo apt-get -f -y install
echo "END installing git wget lib32stdc++6 libxssl"
echo ""
echo ""
echo ""
echo ""
echo ""
#
#
### install nvm
echo BEGIN installing nvm
sudo wget -o- https://raw.githubusercontent.com/creationix/nvm/v034.0/install.sh | bash
## reload .bashrc config instead of closing terminal
. ~/.bashrc
## confirm nvm installation
command -v nvm
echo "END installing nvm"
echo ""
echo ""
echo ""
echo ""
echo ""
#
#
### install node
echo BEGIN installing node
nvm install --lts
echo "END installing node"
echo ""
echo ""
echo ""
echo ""
echo ""
#
#
### install java 8
echo BEGIN installing Java 8
sudo apt-get install -y default-jdk
echo "END installing Java 8"
echo ""
echo ""
echo ""
echo ""
echo ""
#
#
### install Maven
echo BEGIN installing Maven
sudo apt install -y maven
sudo apt-get update
sudo apt install -y maven
mvn -version
echo "END installing Maven"
echo ""
echo ""
echo ""
echo ""
echo ""
#
#
### install vscode
echo BEGIN installing vscode
wget https://go.microsoft.com/fwlink/?LinkID=760868 -O vscode.deb
sudo dpkg -i vscode.deb
sudo apt-get install -f -y 
echo "END installing vscode"
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
echo "END installing sfdx"
echo ""
echo ""
echo ""
echo ""
echo ""
#
#
### install chrome
echo BEGIN installing Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt --fix-broken install
echo "END installing Chrome"
echo ""
echo ""
echo ""
echo ""
echo ""
#
#
### install Postman
echo BEGIN installing Postman
wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz
sudo tar -xzf postman.tar.gz -C /opt
rm postman.tar.gz
sudo ln -s /opt/Postman/Postman /usr/bin/postman
echo "END installing Postman"
echo ""
echo ""
echo ""
echo ""
echo ""
### install slack
#
#
### install firebase
echo BEGIN installing firebase
sudo npm install -g firebase-tools
echo "END installing firebase"
echo ""
echo ""
echo ""
echo ""
echo ""
#
#
### install polymer
echo BEGIN installing polymer
sudo npm install -g polymer-cli
echo "END installing polymer"
echo ""
echo ""
echo ""
echo ""
echo ""
#
#
### cleaning up
sudo apt autoremove -y
rm sfdx-linux-amd64.tar.xz
rm vscode.deb
rm google-chrome-stable_current_amd64.deb
#
#
### install Force Data Loader
echo BEGIN installing Data Loader
git clone https://github.com/forcedotcom/dataloader.git ~/dev/dataloader
cd ~/dev/dataloader
git submodule init
git submodule update
mvn clean package -DskipTests
echo "END installing Data Loader"
echo ""
echo ""
echo ""
echo ""
echo ""
#
sudo apt update -y
sudo apt upgrade -y
#
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "INSTALLATION COMPLETE -- This message will script will self destruct in 0 seconds"
