#!/bin/bash
### install Postman
echo BEGIN installing Postman
echo "wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz"
wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz
echo ""
echo "sudo tar -xzf postman.tar.gz -C /opt"
sudo tar -xzf postman.tar.gz -C /opt
echo ""
echo "rm postman.tar.gz"
rm postman.tar.gz
echo ""
echo "sudo ln -s /opt/Postman/Postman /usr/bin/postman"
sudo ln -s /opt/Postman/Postman /usr/bin/postman
echo ""
echo "apt-get install libgconf-2-4"
sudo apt-get install libgconf-2-4
echo ""
echo "sudo apt --fix-broken install"
sudo apt --fix-broken install -y
echo ""
echo "wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/postman/postman.png"
wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/postman/postman.png
echo ""
echo "sudo mv postman.png /usr/share/pixmaps/"
sudo mv postman.png /usr/share/pixmaps/
echo ""
echo "wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/postman/postman.desktop"
wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/postman/postman.desktop
echo ""
echo "sudo mv postman.desktop /usr/share/applications/"
sudo mv postman.desktop /usr/share/applications/
echo ""
echo END installing Postman
echo ""
echo ""
echo ""
echo ""
echo ""