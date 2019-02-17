#!/bin/bash
echo BEGIN installing Dataloader
echo "git clone https://github.com/forcedotcom/dataloader.git ~/dev/dataloader"
git clone https://github.com/forcedotcom/dataloader.git ~/dev/dataloader
echo ""
echo "cd ~/dev/dataloader"
cd ~/dev/dataloader
echo ""
echo "git submodule init"
git submodule init
echo ""
echo "git submodule update"
git submodule update
echo ""
echo "mvn clean package -DskipTests"
mvn clean package -DskipTests
echo ""
echo "wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/dataloader/dataloader.sh"
wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/dataloader/dataloader.sh
echo ""
echo "sudo mv dataloader.sh ~/dev/dataloader/dataloader.sh"
sudo mv dataloader.sh ~/dev/dataloader/dataloader.sh
echo ""
echo "wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/dataloader/dataloader.png"
wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/dataloader/dataloader.png
echo ""
echo "sudo mv dataloader.png /ur/share/pixmaps/dataloader.png"
sudo mv dataloader.png /usr/share/pixmaps/dataloader.png
echo ""
#echo "wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/dataloader/dataloader.desktop"
echo Create desktop file for dtaloader
echo "
[Desktop Entry]
Name=Dataloader
Comment=Salesforce Dataloader
GenericName=Dataloader
Exec=java -jar \"/home/$USER/dataloader/target/dataloader-44.0.0-uber.jar\"
Icon=/usr/share/pixmaps/dataloader.png
Type=Application
StartupNotify=true
Categories=Utility;Development;Network;
Keywords=postman;
" > /usr/share/applications/dataloader.desktop
#wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/dataloader/dataloader.desktop
#echo ""
#echo "sudo mv dataloader.desktop /ur/share/applications/dataloader.desktop"
#sudo mv dataloader.desktop /usr/share/applications/dataloader.desktop
echo END installing Data Loader
echo ""
echo ""
echo ""
echo ""
