#!/bin/bash

docker run -it \
-v $(pwd):/root/aescript \
aescript:0.0.1 \
$1 $2 $3
