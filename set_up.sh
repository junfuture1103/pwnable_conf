#pwnable_conf.sh
apt update -y
apt-get update -y

#vim
apt install -y vim

#pwntools
apt install python -y
apt-get install python2.7-dev python3-pip -y
pip install pwntools
apt-get install libcapstone-dev -y

#pwndbg
sudo apt install -y git
git clone https://github.com/pwndbg/pwndbg
cd pwndbg
./setup.sh