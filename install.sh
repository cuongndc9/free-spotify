#!/bin/bash

echo '###---------- free-spotify ----------###' >> /etc/hosts
curl https://raw.githubusercontent.com/x0uid/SpotifyAdBlock/master/hosts >> /etc/hosts
echo '###---------- made by @cuongtk8 ----------###' >> /etc/hosts
