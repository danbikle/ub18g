#!/bin/bash
useradd -m -s /bin/bash -G sudo ann
cp /root/ann_bashrc ~ann/.bashrc
cp /root/.gemrc     ~ann/.gemrc
cp /root/.emacs     ~ann/.emacs
chown ann           ~ann/.bashrc
chown ann           ~ann/.gemrc
chown ann           ~ann/.emacs
su - ann -c 'cd ~ann; git clone https://github.com/rbenv/rbenv      .rbenv'
su - ann -c 'cd ~ann; git clone https://github.com/rbenv/ruby-build .rbenv/plugins/ruby-build'
su - ann -c 'cd ~ann; rbenv install 2.6.1'
su - ann -c 'cd ~ann; rbenv global  2.6.1'
su - ann -c 'cd ~ann; gem install rails -v 5.2.2'
su - ann -c 'cd ~ann; rails new ann100'
