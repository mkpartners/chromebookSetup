#!/bin/bash
echo BEGIN installing Dataloader
echo "rm -r -f ~/dev/dataloader"
rm -r -f ~/dev/dataloader
echo ""
echo "git clone https://github.com/forcedotcom/dataloader.git ~/dev/dataloader"
git clone https://github.com/the1mattkaufman/dataloader.git ~/dev/dataloader
echo ""
echo "cd ~/dev/dataloader"
cd ~/dev/dataloader
echo ""
# echo "git checkout v50"
# git checkout v50
echo ""
echo "git submodule init"
git submodule init
echo ""
echo "git submodule update"
git submodule update
echo ""
echo "mvn clean package -DskipTests"
mvn clean package -DskipTests -DtargetOS=linux_x86_64
echo ""
echo "wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/dataloader/dataloader.png"
wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/dataloader/dataloader.png
echo ""
echo "sudo mv dataloader.png /usr/share/pixmaps/dataloader.png"
sudo mv dataloader.png /usr/share/pixmaps/dataloader.png
echo ""
#echo "wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/dataloader/dataloader.desktop"
echo Create desktop file for dataloader
sudo echo "
[Desktop Entry]
Name=Dataloader
Comment=Salesforce Dataloader
GenericName=Dataloader
Exec=java -jar \"/home/$USER/dev/dataloader/target/dataloader-53.0.0-uber.jar\"
Icon=/usr/share/pixmaps/dataloader.png
Type=Application
StartupNotify=true
Categories=Utility;Development;Network;
Keywords=dataloader;
" > ~/dev/dataloader/dataloader.desktop
echo ""
echo "sudo mv ~/dev/dataloader/dataloader.desktop /usr/share/applications/dataloader.desktop"
sudo mv ~/dev/dataloader/dataloader.desktop /usr/share/applications/dataloader.desktop
echo END installing Data Loader
echo ""
echo ""
echo ""
echo ""
