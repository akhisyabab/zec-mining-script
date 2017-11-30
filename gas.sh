sudo apt-get update
sudo apt-get install -y git
sudo apt-get install -y cmake build-essential libboost-all-dev
git clone --recursive https://github.com/kost/nheqminer.git
cd nheqminer/nheqminer
mkdir build
cd build
cmake -DXENON=1 ..
make
./nheqminer -l zec.suprnova.cc:2142 -u YourUsername.YourWorkername -p YourWorkerPassword