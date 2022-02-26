#pwnable_conf.sh
apt update -y
apt-get update -y
apt install -y vim
apt install python
apt-get install python2.7-dev python-pip
pip install pwntools
apt-get install libcapstone-dev
sudo apt install -y git
git clone https://github.com/pwndbg/pwndbg
cd pwndbg
./setup.sh