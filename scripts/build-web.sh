#!/bin/bash

rm /home/user/dblabs/output/web/*
cd /home/user/dblabs/dblabs-client
/snap/bin/flutter build web --release -o /home/user/dblabs/output/web/
cd