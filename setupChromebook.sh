#!/bin/bash
### Installation Instructions
# sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/install.sh | bash
###

### install git wget lib32stdc++t libxss1
# echo BEGIN installing git wget lib32stdc++6 libxss1
# sudo apt install -y git wget lib32stdc++6 libxss1
# sudo apt-get -f -y install
# echo "END installing git wget lib32stdc++6 libxssl"
# echo ""
# echo ""
# echo ""

# ### install nvm
# echo "sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/nvm/install.sh | bash"
sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/volta/install.sh | bash

# ### install nvm
# echo "sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/nvm/install.sh | bash"
# sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/nvm/install.sh | bash

# ### install node
# echo "sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/node/install.sh | bash"
sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/node/install.sh | bash

### install Azul Zulu Java 11
echo "sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/java/install.sh | bash"
sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/java/install.sh | bash

### install Maven
echo "sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/maven/install.sh | bash"
sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/maven/install.sh | bash

### install Dataloader
echo "sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/dataloader/install.sh | bash"
sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/dataloader/install.sh | bash

### install VS Code
echo "sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/vscode/install.sh | bash"
sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/vscode/install.sh | bash

### install Chrome (only needed if you can't get to certain ports not exposed in Crostini)
# echo "sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/chrome/install.sh | bash"
# sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/chrome/install.sh | bash

### install Postman
echo "sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/postman/install.sh | bash"
# sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/postman/install.sh | bash

### install slack (deprecated, use Android version or web instead)
# echo "sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/slack/install.sh | bash"
# sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/slack/install.sh | bash

### install firebase
echo "sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/firebase/install.sh | bash"
# sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/firebase/install.sh | bash

### install polymer
echo "sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/polymer/install.sh | bash"
# sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/polymer/install.sh | bash

### install flatpak + GIMP
echo "sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/flatpakGimp/install.sh | bash"
# sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/flatpakGimp/install.sh | bash

### cleaning up
sudo apt autoremove -y
sudo apt update -y
sudo apt upgrade -y
echo ""
echo ""
echo "INSTALLATION COMPLETE -- This message will self destruct in 0 seconds"
