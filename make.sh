rm ./output/* -rf make.sh~
aclocal
autoconf
automake --add-missing
./configure --prefix=/home/vk/Documents/makefile/automake/test1/output
make

make install
make dist
# rm main-1.0 -rf
# tar -xvf main-1.0.tar.gz