#pwnable_conf.sh
sudo apt update -y
sudo apt-get update -y

#vim
sudo apt install -y vim

#visual studio code
sudo apt-get install curl
sudo sh -c 'curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > /etc/apt/trusted.gpg.d/microsoft.gpg'
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt update
sudo apt install code

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
