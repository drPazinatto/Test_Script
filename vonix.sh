apt update
dpkg --configure -a
apt upgrade -y
###############################
cd /opt
wget https://vonix-tmp.s3.us-east-2.amazonaws.com/VonixPhone-2.1.0-amd64.deb
dpkg -i VonixPhone-2.1.0-amd64.deb


