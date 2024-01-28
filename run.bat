@echo off
docker run -it --rm --name pintos --mount type=bind,source=C:\Users\liuji\Desktop\cs162-pku,target=/home/PKUOS/pintos pkuflyingpig/pintos bash
