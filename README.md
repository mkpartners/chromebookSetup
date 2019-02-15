# chromebookSetup

This project currently contains a single script that can be used to setup the linux container on a freshly wiped Chromebook.

It installs the following software:
* git 
* wget 
* lib32stdc++6 
* libxss1
* nodejs
* Google Chrome (stable)
* VS Code
* sfdx

Upon completion it cleans up the downloaded installation files.

Usage:
1. Open Chrome and go to chrome://settings/?search=linux
2. Click the Turn on button to enable Linux on the Chromebook
3. Click the Install button
4. After installation is complete, a terminal window will open
5. sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/setupChromebook | bash
