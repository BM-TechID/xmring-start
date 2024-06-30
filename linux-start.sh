sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.21.3/xmrig-6.21.3-linux-static-x64.tar.gz
ls
sleep 2
tar -xvf *.tar.gz && ls
rm -rf *.tar.gz && mv xmrig* run && ls
cd run
clear
./xmrig --opencl --cuda -o xmr-asia1.nanopool.org:14433 -u 83Kn6JzAubfWhaDGoU5bY7876E3tBALR4Mwp5APDfqG5SZQwCpMHxssU6DVDQ4DFNLBftr3B6HEPnNx1sgVqNd6SH2iS5d4 --tls --coin monero