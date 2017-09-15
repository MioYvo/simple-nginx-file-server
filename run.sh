#!/bin/bash

docker run -d -p 11888:11888 -v /data/file-server:/data --name file-server-nginx file-server-nginx
