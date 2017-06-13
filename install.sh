#!/bin/bash

sudo apt-get update
sudo apt-get install -y git curl zlib1g-dev subversion openssl libreadline6-dev git-core zlib1g libssl-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf automake libtool bison

curl -sSL https://rvm.io/mpapis.asc | gpg --import -
curl -L get.rvm.io | bash -s stable --rails

source ~/.rvm/scripts/rvm
ruby -v
rails -v
