sudo apt -y update
sudo apt -y install python3 gdb strace ltrace binutils python3-pwntools vim ncat nmap

# Install pwndbg
git clone https://github.com/pwndbg/pwndbg
./pwndbg/setup.sh