#!/bin/bash
### install java
echo BEGIN installings java
echo ""
echo "sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0xB1998361219BD9C9"
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0xB1998361219BD9C9

echo ""
echo "sudo echo 'deb http://repos.azulsystems.com/debian stable main' > /etc/apt/sources.list.d/zulu.list"
echo 'deb http://repos.azulsystems.com/debian stable main' > zulu.list
sudo mv zulu.list /etc/apt/sources.list.d/zulu.list
echo ""
echo "sudo apt-get update"
sudo apt-get update
echo ""
echo "sudo apt-get install zulu-11"
sudo apt-get install zulu-11
echo ""
echo "export JAVA_HOME=/usr/lib/jvm/zulu-11/"
export JAVA_HOME=/usr/lib/jvm/zulu-11/
# echo sudo apt-get install -y default-jdk
# sudo apt-get install -y default-jdk
# echo ""
# echo "sudo apt-get install -f"
# sudo apt-get install -f
# echo ""
# echo "export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre"
# export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# echo ""
echo END installing java
echo ""
echo ""
echo ""
echo ""

