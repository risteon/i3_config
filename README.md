# i3_config

Configuration files and install notes for the i3 window manager and additonal programs. For Ubuntu 16.04. Xenial.

Install distro packages 
-----------------------
  * (feh)
  * nitrogen
  * xbacklight
  * Screenshots: shutter
  * playerctl https://github.com/acrisci/playerctl
  * mouse buttons remapping: xautomation, xbindkeys
  * dmenu (suckless-tools)
  * libiw-dev for Pip basiciw
```
sudo apt-get install feh nitrogen xbacklight shutter xautomation xbindkeys suckless-tools libiw-dev
```

PyPi packages for i3pystatus
----------------------------
Install for Python 3.

  * i3pystatus
  * netifaces
  * basiciw
  * psutil
  * colour

basiciw needs libiw.

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

Prevent Nemo file browser from spawning a desktop window
---------------
```
gsettings set org.nemo.desktop show-desktop-icons false
```

i3lock fork
------------------
```
git clone https://github.com/Lixxia/i3lock.git
```

Resize i3lock icon
```
convert -resize 40% icon.png.orig ~/.xlock/icon.png
```
