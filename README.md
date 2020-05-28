# docker
Prerequesties unzip , rpm installed in the system

Docker version with API Version 1.39 fix for kubernetes init problem 
The latest docker version comes with docker API version 1.40 and causes kubernetes error 
To solve the above problem we have this.

clone this repo and run sh install.sh in your shell (which would install docker and all its dependency )
docker version is 18.09.9
and docker APi - 1.39

Enable docker and start docker using 

$ systemctl enable docker

$ systemctl start docker

check docker version using cmd

$ docker version
