apt-get update
xargs -a /home/moxa/application/install/apt_packages.txt apt-get install -y
sudo pip3 install -r /home/moxa/application/install/requirements.txt
