#!/bin/bash
echo BEGIN installing Data Loader
git clone https://github.com/forcedotcom/dataloader.git ~/dev/dataloader
cd ~/dev/dataloader
git submodule init
git submodule update
mvn clean package -DskipTests

wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/dataloader.sh
sudo mv dataloader.sh ~/dev/dataloader/dataloader.sh

wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/dataloader.png
sudo mv dataloader.png /ur/share/pixmaps/dataloader.png

wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/dataloader.desktop
sudo mv dataloader.desktop /ur/share/applications/dataloader.desktop

echo END installing Data Loader
echo -
echo -
echo -
echo -
echo -