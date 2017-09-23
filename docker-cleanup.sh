#!/bin/bash
sudo docker rm -v $(sudo docker ps -a -q -f status=exited)
sudo docker rmi $(sudo docker images -f "dangling=true" -q)
