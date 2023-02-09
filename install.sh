#! /bin/bash

apt install -y thunar network-manager-gnome pulseaudio pavucontrol feh libdvd-pkg calc

apt install -y ghostwriter nitrogen udisks2 gvfs thunar-media-tags-plugin

apt install -y thunar-volman lxappearance

apt install -y xorg i3

apt install -y php7.4 php7.4-xml php7.4-mysql php7.4-gd php7.4-curl php7.4-pdo php7.4-mbstring php7.4-sqlite3 php7.4-zip php7.4-pgsql php7.4-opcache php7.4-json php7.4-intl

apt install -y firejail git wget

apt install -y openjdk-17-jdk openjdk-17-doc

apt install -y neofetch bat nano htop picom preload

apt install -y vlc unp youtube-dl ranger fd-find cmatrix lolcat

apt install -y zip xterm ufw python3-pip pkg-config

apt install -y ninja-build mount maven build-essential rar unzip

apt install -y clang cmake curl fdisk gimp gzip man-db mesa-utils

apt install -y slick-greeter libglu1-mesa xz-utils  file p7zip-full

apt install -y  tldr micro sqlite3 sqlite3-doc sudo lxpolkit numlockx


systemctl start preload

systemctl enable preload

systemctl disable apache2

ufw enable

ufw status verbose

usermod -a -G sudo john_elway7
