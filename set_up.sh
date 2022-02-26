#pwnable_conf.sh
apt update -y
apt-get update -y
apt install -y vim
apt install python -y
apt-get install python2.7-dev python-pip -y
pip install pwntools -y
apt-get install libcapstone-dev -y
sudo apt install -y git
git clone https://github.com/pwndbg/pwndbg
cd pwndbg
./setup.sh