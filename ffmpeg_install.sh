
git clone https://git.ffmpeg.org/ffmpeg.git ffmpeg
cd ffmpeg
# 5 days ago 	n4.2 	FFmpeg 4.2 release 	tag 	| commit | shortlog | log
git reset --hard 75384bc464411fb2291105dca84b8bc411188350
mkdir -p ~/github/third-party/
DSTDIR=$(cd ~/github/third-party/; pwd)
./configure --prefix=$DSTDIR
make 
make install
cd ../
rm -rf ffmpeg
