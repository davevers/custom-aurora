dnf remove displaylink 'evdi-*'
dnf install libdrm-devel.x86_64 libdrm.x86_64 kernel-devel-$(uname -r)
git clone https://github.com/DisplayLink/evdi
cd evdi
make
make install
