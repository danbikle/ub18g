#!/bin/bash
apt update
apt -y upgrade
apt -y install emacs ruby ruby-dev wget curl
apt -y install git apt autoconf bison build-essential
apt -y install libssl-dev libyaml-dev libreadline6-dev
apt -y install zlib1g-dev libncurses5-dev libffi-dev
apt -y install libgdbm5 libgdbm-dev

