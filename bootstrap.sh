sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 36A1D7869245C8950F966E92D8576A8BA88D21E9
sudo sh -c "echo deb http://get.docker.io/ubuntu docker main > /etc/apt/sources.list.d/docker.list"
sudo apt-get -q -y update
sudo apt-get -q -y --force-yes install lxc-docker git wget curl
sudo cp -f /vagrant/docker.cfg /etc/default/docker
sudo service docker restart
