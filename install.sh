#!/bin/bash
unzip docker.zip
unzip libcgroup.zip -d libcgroup/
rpm -i libcgroup/*.rpm
rpm -i container-selinux-2.119.1-1.c57a6f9.el7.noarch.rpm
rpm -i containerd.io-1.2.13-3.2.el7.x86_64.rpm
rpm -i docker-ce-cli-18.09.9-3.el7.x86_64.rpm
rpm -i docker-ce-18.09.9-3.el7.x86_64.rpm 
