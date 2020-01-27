sed --in-place s/us/fr/g /etc/default/keyboard
apt-get update
apt-get install -y nodejs openssh-server nginx
reboot
