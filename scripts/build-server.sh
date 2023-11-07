#!/bin/bash

rm /home/user/dblabs/output/srv/*
/snap/bin/go build -C /home/user/dblabs/dblabs-server -o /home/user/dblabs/output/server/dblabs-server