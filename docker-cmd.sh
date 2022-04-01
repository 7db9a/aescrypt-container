#!/bin/bash

docker run -it \
-v $(pwd):/root/aescrypt \
aescrypt:0.0.1 \
$1 $2 $3 $4
