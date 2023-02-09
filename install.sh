#! /bin/bash

apt install -y thunar network-manager-gnome pulseaudio pavucontrol feh libdvd-pkg calc

apt install -y ghostwriter nitrogen udisks2 gvfs thunar-media-tags-plugin

apt install -y thunar-volman lxappearance

apt install -y xorg i3

apt install -y php php-xml php-mysql php-gd php-curl php-pdo php-mbstring php-sqlite3 php-zip php-pgsql php-opcache php-json php-intl

apt install -y firejail git wget

apt install -y openjdk-17-jdk openjdk-17-doc

apt install -y neofetch bat nano htop picom preload

apt install -y vlc unp youtube-dl ranger fd-find cmatrix lolcat

apt install -y zip xterm ufw python3-pip pkg-config

apt install -y ninja-build mount maven build-essential rar unzip

apt install -y clang cmake curl fdisk gimp gzip man-db mesa-utils

apt install -y lightdm libglu1-mesa xz-utils  file p7zip-full

apt install -y  tldr micro sqlite3 sqlite3-doc sudo lxpolkit



systemctl start preload

systemctl enable preload

systemctl disable apache2

ufw enable

ufw status verbose

usermod -a -G sudo john_elway7
