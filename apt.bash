#!/bin/bash
apt update
apt -y upgrade

export TZ=America/Los_Angeles
ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

apt -y install emacs ruby ruby-dev wget curl emacs
apt -y install git apt autoconf bison build-essential
apt -y install libssl-dev libyaml-dev libreadline6-dev
apt -y install zlib1g-dev libncurses5-dev libffi-dev
apt -y install libgdbm5 libgdbm-dev libsqlite3-dev
apt -y install nodejs locales tzdata openssh-server
apt -y install rsync
