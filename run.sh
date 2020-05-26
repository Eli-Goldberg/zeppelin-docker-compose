#!/bin/bash

docker run --rm -it --name zeppelin \
--network host \
-p 8080:8080 \
-v $(pwd)/notebook:/zeppelin/notebook \
zeppelin
