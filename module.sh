#!/bin/bash
# Original by Tero Karvinen Copyright 2018 Tero Karvinen http://TeroKarvinen.com GPL 3
# Github: https://github.com/terokarvinen/sirotin/blob/master/run.sh

<p>setxkbmap fi</p>
<p>sudo apt-get update</p>
<p>sudo apt-get -y install git salt-minion</p>
<p>echo 'master: localhost'|sudo tee /etc/salt/minion</p>
<p>git clone https://github.com/ArponenS/Module</p>
<p>cd module/</p>
<p>bash module.sh</p>
