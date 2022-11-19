#pwnable_conf.sh
sudo apt update -y
sudo apt-get update -y

#vim
sudo apt install -y vim

#pwntools
sudo apt install python -y
sudo apt-get install python2.7-dev python3-pip -y
sudo pip install pwntools
sudo apt-get install libcapstone-dev -y

#pwndbg
sudo apt install -y git
git clone https://github.com/pwndbg/pwndbg
cd pwndbg
./setup.sh
