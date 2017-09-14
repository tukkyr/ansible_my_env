cd vim
LDFLAGS="-Wl,-rpath=${HOME}/.pyenv/versions/2.7.13/lib:${HOME}/.pyenv/versions/3.6.2/lib" ./configure --enable-pythoninterp=dynamic --enable-python3interp=dynamic --enable-multibyte --enable-fontset --with-features=huge --prefix=/opt/vim
make
sudo make install
