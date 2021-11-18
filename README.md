# chromebookSetup

This project currently contains a single script that can be used to setup the linux container on a freshly wiped Chromebook.

It installs the following software:
* Java JDK
* Maven
* nvm (node version manager)
* nodejs
* VS Code
* sfdx cli tool
* Salesforce Dataloader

Upon completion it cleans up the downloaded installation files.

Usage:
1. Open Chrome and go to [chrome://settings/?search=linux](chrome://settings/?search=linux)
2. Click the Turn on button to enable Linux on the Chromebook
3. Click the Install button
4. After installation is complete, a terminal window will open
Enter the following commands into the terminal:
5. sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/initial/install.sh | bash
6. CLOSE the terminal window and then reopen the terminal before entering the next command.
7. nvm install node
8. nvm ls
9. sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/setupChromebook.sh | bash


Trick to bring back alt square bracket options to move linux windows
https://www.reddit.com/r/Crostini/wiki/enable-chrome-shortcuts-in-linux-apps


Learn More About MK Partners at:
https://appexchange.salesforce.com/appxConsultingListingDetail?listingId=a0N30000001gF9jEAE
