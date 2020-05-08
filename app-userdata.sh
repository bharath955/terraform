#!bin/bash
sudo su
cd
sudo apt-get update -y
sudo apt-get install apache2 git -y
cd /var/www/html
git clone https://github.com/vCloudmateguru/ion.git
