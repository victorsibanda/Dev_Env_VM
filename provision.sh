
#Updates Sources List and Upgrades Apps
sudo apt-get update -y
sudo apt-get upgrade -y

#Install Python3 and pip
sudo apt-get install python3.7 -y
sudo apt install -y python3-pip

## Install Build Essentials May be Needed
sudo apt install build-essential libssl-dev libffi-dev python3-dev -y

## Install all requirements including beautifulsound4 seperately
sudo pip3 install -r /home/ubuntu/code/requirements.txt
sudo pip3 install bs4

#Make Directory Downloads and Give Permissions
sudo mkdir /home/vagrant/Downloads
sudo chmod 777 /home/vagrant/Downloads
