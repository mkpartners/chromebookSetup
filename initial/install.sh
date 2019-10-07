### Initial install then close terminal window
### install git wget lib32stdc++t libxss1
echo BEGIN installing git wget lib32stdc++6 libxss1
sudo apt install -y git wget lib32stdc++6 libxss1
sudo apt-get -f -y install
echo "END installing git wget lib32stdc++6 libxssl"
echo ""
echo ""
echo ""
echo ""

### install nvm
echo "sudo wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.35.0/install.sh | bash"
sudo wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.35.0/install.sh | bash
echo ""
echo ""
echo END installing nvm
echo ""
echo ""