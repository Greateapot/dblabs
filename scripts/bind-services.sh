#!/bin/bash

ln -s /home/user/dblabs/dblabs-server.service /etc/systemd/system/dblabs-server.service
ln -s /home/user/dblabs/dblabs-web.service /etc/systemd/system/dblabs-web.service

systemctl daemon-reload

systemctl enable dblabs-server
systemctl enable dblabs-web

systemctl start dblabs-server
systemctl start dblabs-web