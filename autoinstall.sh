#!/bin/bash

echo "------------>>INSTALL Sublime text 3" &&
sudo add-apt-repository -y ppa:webupd8team/sublime-text-3 &&
sudo apt-get update &&
sudo apt-get install -y sublime-text-installer &&

echo "------------>>INSTALL Git_" &&
sudo apt-get install git &&
git config --global  user.name NguyenTrongTam &&
git config --global  user.email spaceit.securities@gmail.com &&
git config --global color.ui auto &&

echo "------------>>INSTALL Oh-my-zsh" &&
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh &&
sudo apt-get install zsh &&

echo "------------>>INSTALL My sql" &&
sudo apt-get install mysql-server libapache2-mod-auth-mysql &&
sudo apt-get install libmysqlclient-dev &&

echo "------------>>INSTALL Sublime text 3" &&
echo "------------>>INSTALL Git" &&
echo "------------>>INSTALL Oh-my-zsh" &&
echo "------------>>INSTALL My sql" &&
echo "DONE ^^!"
