# run ./autogen.sh && ./configure --help for more options

./autogen.sh
./configure 
make -j100
sudo make install -j100
