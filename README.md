# i3_config

Configuration files and install notes for the i3 window manager and additonal programs. For Ubuntu 16.04. Xenial.

Install software
----------------
  * feh
  * nitrogen
  * xbacklight
  * playerctl https://github.com/acrisci/playerctl
```
sudo apt-get install feh nitrogen xbacklight
```

Quickswitch.py
--------------
See https://github.com/proxypoke/quickswitch-for-i3
```
sudo pip3 install i3-py quickswitch-i3
```

Appearance (GTK2/3)
---------------
```
sudo apt-get install lxappearance gtk-chtheme qt4-qtconfig
```
Change to new GTK-theme in lxappearance, gtk-chtheme, and qtconfig-qt4.
Install a GTK-theme, for example:
```
sudo apt-add-repository ppa:tista/adapta -y  
sudo apt update  
sudo apt install adapta-gtk-theme
```

