SYSROOT=/home/renhl/ffmpeg_code/compile

all:
	g++ test.cpp -g -Wno-deprecated-declarations -I$(SYSROOT)/include -Wl,-rpath=$(SYSROOT)/lib -L$(SYSROOT)/lib -lavformat -lavcodec -lavutil -lswscale -lswresample

clean:
	rm -f a.out hello.yuv

.PHONY:all clean
