#!/bin/bash
# http://stackoverflow.com/questions/35667361/arm-template-deploy-a-customscriptforlinux/35670039#35670039
echo My First script > /tmp/test.txt
df -h >> /tmp/test.txt
echo >> /tmp/test.txt
mount >> /tmp/test.txt
apt-get -y update
apt-get -y upgrade
