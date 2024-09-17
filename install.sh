sudo apt -y update
sudo apt -y install python3 gdb strace ltrace binutils python3-pwntools vim ncat nmap gcc gcc-multilib binutils-multiarch g++-multilib

# Install pwndbg
git clone https://github.com/pwndbg/pwndbg ~/pwndbg
chmod 700 ~/pwndbg/setup.sh
cd ~/pwndbg
./setup.sh