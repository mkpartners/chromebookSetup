#!/bin/bash
### install Postman
echo BEGIN installing Postman
wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz
sudo tar -xzf postman.tar.gz -C /opt
rm postman.tar.gz
sudo ln -s /opt/Postman/Postman /usr/bin/postman

wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/postman.png
sudo mv postman.png /ur/share/pixmaps/

wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/postman.desktop
sudo mv postman.desktop /ur/share/applications/

echo END installing Postman
echo ""
echo ""
echo ""
echo ""
echo ""