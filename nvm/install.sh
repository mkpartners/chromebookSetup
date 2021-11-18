#!/bin/bash
### install nvm
echo BEGIN installing nvm
echo ""
echo "sudo wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.35.0/install.sh | bash"
sudo wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.35.0/install.sh | bash
echo ""
export NVM_DIR="$HOME/.config/nvm"
echo ""
echo END installing nvm
echo ""
echo ""
