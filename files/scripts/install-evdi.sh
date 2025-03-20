dnf remove displaylink 'evdi-*'
dnf groupinstall 'Development Tools'
git clone https://github.com/DisplayLink/evdi
cd evdi
export CPLUS_INCLUDE_PATH="/usr/include/python3.12:$CPLUS_INCLUDE_PATH"
make
make install
