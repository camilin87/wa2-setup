#!/bin/sh

sudo apt-get install -y git-core ruby
yes N | sudo gem install rake

git clone https://camilin87@bitbucket.org/camilin87/wa2.git
cd wa2
git checkout develop
git pull
