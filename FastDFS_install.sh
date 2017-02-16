#!/bin/bash
cd fdfs_soft/
yum -y install gcc libevent-*.rpm
tar -xf FastDFS_v4.06.tar.gz
cd FastDFS
./make.sh
./make.sh install
#cp init.d/fdfs_storaged /etc/init.d/
