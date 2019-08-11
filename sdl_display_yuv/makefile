SYSROOT=/home/renhl/github/third-party
all:
	g++ test.cpp -g -Wno-deprecated-declarations -I$(SYSROOT)/include -Wl,-rpath=$(SYSROOT)/lib -L$(SYSROOT)/lib -lSDL2

clean:
	rm -f a.out

.PHONY:all clean
