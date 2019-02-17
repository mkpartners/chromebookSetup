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
echo "wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/postman.png"
wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/postman.png
echo ""
echo "sudo mv postman.png /ur/share/pixmaps/"
sudo mv postman.png /ur/share/pixmaps/
echo ""
echo "wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/postman.desktop"
wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/postman.desktop
echo ""
echo "sudo mv postman.desktop /ur/share/applications/"
sudo mv postman.desktop /ur/share/applications/
echo ""
echo END installing Postman
echo ""
echo ""
echo ""
echo ""
echo ""