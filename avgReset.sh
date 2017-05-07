cd /tmp
#http://www.avg.com/filedir/inst/avg85flx-r287-a2632.i386.deb
wget -N http://download.avgfree.com/filedir/inst/avg2013flx-r3118-a6926.i386.deb
sudo dpkg -r avg2013flx
sudo dpkg -i avg2013flx-r3118-a6926.i386.deb

