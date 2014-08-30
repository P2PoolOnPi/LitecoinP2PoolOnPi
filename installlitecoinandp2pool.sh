apt-get update
apt-get upgrade
apt-get dist-upgrade
rpi-update
# Wing and a prayer
sudo apt-get install libboost-all-dev libdb5.1-dev libdb5.1++-dev
apt-get install git
git clone https://github.com/litecoin-project/litecoin.git
cd litecoin
cd src
echo "Start Building Litecoin. This will probably take a while."
make -f makefile.unix 