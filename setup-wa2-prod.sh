#!/bin/sh

# IMPORTANT: do not add anything else to this file
# once rake is installed everything should be run through it

# the first argument of this program if the branch to checkout

sudo apt-get install -y git-core ruby
yes N | sudo gem install rake

git clone https://camilin87@bitbucket.org/camilin87/wa2.git
cd wa2
git checkout $1
git pull

rake configure_pyenv_linux
