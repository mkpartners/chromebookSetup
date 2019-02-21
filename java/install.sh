#!/bin/bash
### install java
echo BEGIN installing java
echo ""
echo sudo apt-get install -y default-jdk
sudo apt-get install -y default-jdk
echo ""
echo "sudo apt-get install -f"
sudo apt-get install -f
echo ""
echo "export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre"
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
echo ""
echo END installing java
echo ""
echo ""
echo ""
echo ""