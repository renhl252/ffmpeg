tar -zxvf SDL2-2.0.10.tar.gz
cd SDL2-2.0.10
mkdir -p ~/github/third-party/
DSTDIR=$(cd ~/github/third-party/; pwd)
./configure --prefix=$DSTDIR
make 
make install
