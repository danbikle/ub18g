#!/bin/bash

# ann.bash

# This script should useradd ann and then do some setup chores.

useradd -m -s /bin/bash -G sudo ann
rsync -a /root/ann/ ~ann/
chown -R ann        ~ann
chgrp -R ann        ~ann

su - ann -c 'cd ~ann; git clone https://github.com/rbenv/rbenv      .rbenv'
su - ann -c 'cd ~ann; git clone https://github.com/rbenv/ruby-build .rbenv/plugins/ruby-build'
su - ann -c 'cd ~ann; rbenv install 2.6.1'
su - ann -c 'cd ~ann; rbenv global  2.6.1'
su - ann -c 'cd ~ann; gem install rails -v 5.2.2'
su - ann -c 'cd ~ann; rails new ann100 -JSCOM'

echo root should do this later:
echo /usr/sbin/sshd -D
