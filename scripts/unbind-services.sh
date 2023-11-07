#!/bin/bash

systemctl stop dblabs-web
systemctl stop dblabs-server

systemctl disable dblabs-web
systemctl disable dblabs-server

systemctl daemon-reload
