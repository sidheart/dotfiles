ls
cd 
ls
ls
vim .Xresources 
ls
urxvt
vim .Xresources 
urxvt
vim .Xresources 
urxvt
vim .Xresources 
urxvt
vim .bashrc 
vim .Xresources 
$ (x=`tput op` y=`printf %76s`;for i in {0..256};do o=00$i;echo -e ${o:${#o}-3:3} `tput setaf $i;tput setab $i`${y// /=}$x;done)
(x=`tput op` y=`printf %76s`;for i in {0..256};do o=00$i;echo -e ${o:${#o}-3:3} `tput setaf $i;tput setab $i`${y// /=}$x;done)
ls
vim .Xresources 
urxvt
vim .Xresources 
urxvt
vim .xinitrc
vim .Xresources 
xrdb -merge ~/.Xresources
urxvt
pkgfile url-select
pacman -S urxvt-perls
sudo pacman -S urxvt-perls
vim .Xresources 
vim .Xresources 
urxvt
xrdb -merge ~/.Xresources
urxvt
xrdb ~/.Xresources
urxvt
cp /etc/X11/xinit/xinitrc ~/.xinitrc
pacman -S xorg-init
sudo pacman -S xorg-init
sudo pacman -S xorg-xinit
xrdb ~/.Xresources
urxvt
vim .Xresources 
urxvt
vim .Xresources 
urxvt
vim .Xresources 
urxvt
xrdb ~/.Xresources
urxvt
vim .Xresources 
urxvt
xfontsel
fc-cache
xset +fp /usr/share/fonts/misc
xset fp rehash 
xlsfonts | grep terminus
pkgfile xlsfonts
sudo pacman -S xlsfonts
sudo pacman -S xorg-xlsfonts
pkgfile xlsfonts
xlsfonts | grep terminus
ls
vim .Xresources 
urxvt
xrdb ~/.Xresources
urxvt
vim .Xresources 
urxvt
xrdb ~/.Xresources
urxvt
vim .Xresources 
urxvt
vim .Xresources 
urxvt
vim .Xresources 
xrdb ~/.Xresources
vim .Xresources 
urxvt
ls
vim .Xresources 
xrdb ~/.Xresources
vim .bashrc 
vim .bashrc 
vim .bashrc 
urxvt
urxvt
ls
vim Desktop/
vim .Xresources 
urxvt
xrdb .Xresources 
urxvt
vim .Xresources 
urxvt
xrdb .Xresources 
urxvt
xrdb .Xresources 
vim .Xresources 
xrdb .Xresources 
vim .Xresources 
urxvt
xrdb .Xresources 
urxvt
vim .Xresources 
xrdb .Xresources 
urxvt
vim .Xresources 
xrdb .Xresources 
urxvt
vim .Xresources 
urxvt
echo $PATH
pkgfile xorg
pacman -S bspwm sxhkd
sudo pacman -S bspwm sxhkd
ls
cp /etc/X11/xinit/xinitrc ~/.xinitrc
vim .xinitrc 
urxvt
vim .bash_profile 
vim .xinitrc 
vim .bash_profile 
urxvt
mkdir .config
cd .config/
ls
mkdir bspwn
rmdir bspwn/
mkdir bspwm
mkdir sxhkd
cd bspwm/
cp /usr/share/doc/bspwm/examples/bspwmrc .
cd ..
ls
cd sxhkd/
chmod +x ~/.config/bspwm/bspwmrc
cp /usr/share/doc/bspwm/examples/sxhkdrc .
ls
cd ..
cd bspwm/
ls
vim bspwmrc 
xrandr -q
bspc -query -M
xrandr --verbose
sudo get-edid
pkgfile get-edid
sudo pacman -S read-edid
sudo get-edid
ls
vim bspwmrc 
sudo pacman -S lemonbar
pkgfile lemonbar
sudo pacman -S lemonbar-git
pkgfile lemon
cd
ls
cd Downloads/
git clone https://aur.archlinux.org/lemonbar.git
sudo pacman -S git
sudo pacman -S git
git clone https://aur.archlinux.org/lemonbar.git
ls
cd lemonbar/
ls
cd ..
tar -xvf lemonbar.tar.gz
cd lemonbar/
less PKGBUILD 
makepkg -si
cd ~/.config/bspwm/
vim bspwmrc 
man lemonbar
ls
cd ..
ls
vim lemonbar
mkdir lemonbar
cd lemonbar/
vim panel.sh
cd 
cd Downloads/
git clone https://aur.archlinux.org/packages/lemonbar-xft-git/
git clone https://aur.archlinux.org/lemonbar-xft-git.git
ls
cd lemonbar-xft-git/
ls
sudo pacman -si
makepkg -si
cd ..
git clone https://aur.archlinux.org/ttf-font-awesome.git
cd ttf-font-awesome/
ls
makepkg -si
cd ..
cd 
cd .config/lemonbar/
ls
vim panel.sh 
cd ..
ls
cd sxhkd/
ls
vim sxhkdrc 
cd
ls
cd .config/lemonbar/
ls
vim panel.sh 
ls
mv panel.sh panel_script.sh
vim panel.sh
chmod +x panel.sh  panel_script.sh 
cd
vim .bash_profile 
ls
cd .config/bspwm/
ls
vim bspwmrc 
ls
cd ..
ls
cd sxhkd/
ls
vim sxhkdrc 
pacman -S dmenu
sudo pacman -S dmenu
sudo pacman -S dmenu-run
vim sxhkdrc 
dmenu_run 
systemctl service gdm disable
systemctl gdm disable
systemctl gdm.service disable
systemctl disable gdm
pacman -S slim
sudo pacman -S slim
gdm enable slim
systemctl enable slim
vim /etc/slim.conf 
cd
vim .xinitrc 
vim .xinitrc 
vim /etc/slim.conf 
sudo vim /etc/slim.conf 
ls
vim .bash_profile 
systemctl gdm start
systemctl start gdm
Xorg :0 -configure
lspci | grep -e VGA
pacman -S nvidia
sudo pacman -S nvidia
sudo pacman -S xorg-server xorg-server-utils
sudo pacman -S xorg-apps
~xrandr -q
xrandr 
Xorg :0 -configure
sudo Xorg :0 -configure
systemctl reboot
lspci | grep "VGA"
Xorg :0 -configure
systemctl shutdown
systemctl halt
lspci | grep VGA
Xorg :0 -configure
systemctl disable slim
systemctl reboot
Xorg :0 -configure
pacman -R nvidia
sudo pacman -R nvidia
startx
vim .xinitrc 
clear
startx
vim .xinitrc 
clear
startx
ls
sxhkd 
sxhkd &
pidof shxkd
sxhkd -c ~/.config/sxhkd/sxhkdrc
vim .bash_profile 
vim .xinitrc 
vim .Xresources 
vim .xinitrc 
sudo systemctl reboot
vim .bash_profile 
clear
startx
chromium
pacman -S xcursor
sudo pacman -S xcursor
sudo pacman -S xcursor-themes
sudo pacman -S xcursor-simpleandsoft
vim /usr/share/icons/default/index.theme 
sudo vim /usr/share/icons/default/index.theme 
vim .config/bspwm/
cd .config/bspwm/
vim bspwmrc 
vim bspwmrc 
sudo systemctl reboot
chromium
sudo pacman -S feh
feh --bg-scale ~/Pictures/Wallpapers/big_2c057ba4b5cab933f0e5953fce3d878fc861e741.jpg 
vim .xinitrc 
vim .xinitrc 
vim /usr/share/icons/default/index.theme 
sudo vim /usr/share/icons/default/index.theme 
vim .config/sxhkd/sxhkdrc 
ls
export $PATH
ls
vim .bash_profile 
vim .config/sxhkd/sxhkdrc 
pacman -S xclipboard
sudo pacman -S xclipboard
git clone github.com/felixonmars/aur3-mirror/tree/master/xcmenu-git.git
git clone https://github.com/felixonmars/aur3-mirror/tree/master/xcmenu-git.git
git clone https://github.com/felixonmars/aur3-mirror/tree/master/xcmenu-git
git clone https://github.com/felixonmars/aur3-mirror/xcmenu-git
git clone https://github.com/felixonmars/aur3-mirror/xcmenu-git.git
git clone https://github.com/felixonmars/aur3-mirror.git
ls
cd Dow
cd Downloads/
git clone https://github.com/felixonmars/aur3-mirror.git
ls
cd aur3-mirror/
ls
ls
cd ..
cd aur3-mirror/
cd xcmenu-git/
ls
mkpkg -si
makepkg -si
systemctl reboot
vim .xinitrc 
sh ~/. fehbg &
sh ~/.fehbg &
systemctl shutdown
man systemctl
systemctl poweroff
panel
ls
cd .config/lemonbar/
ls
mv panel.sh panel
ls
./panel
vim panel
vim panel
./panel
vim panel
./panel
pacman -S gimp
sudo pacman -S gimp
ls
vim panel
screenfetch
xrandr -q
xrandr --output VGA-1 --mode 1920x1080
ls
ls
vim .xinitrc 
panel
vim .bash_profile 
cd .config/lemonbar/
ls
cd
ls
vim .bash_profile 
ls
cd .config/lemonbar/
ls
vim panel_script.sh 
./panel
vim panel_script.sh 
./panel
vim panel
./panel
vim panel
pacman -S zsh
sudo pacman -S zsh
ls
mv panel_script.sh panel_bar
./panel
pacman -S amixer
sudo pacman -S amixer
pkgfile amixer
sudo pacman -S alsa-utils
./panel
cd
cd Downloads/
git clone git://fsociety.info/dotfiles.git
ls
cd dotfiles/
ls
cd pictures/
ls
cd Pictures/
ls
cd ../..
ls
cd yabar/
ls
ls
ls -a
cd ..
ls -a
vim README.md 
cd polybar/
ls
ls -a
cd .config/
ls
cd polybar/
ls
cd ../..
ls
vim config 
cd ..
ls
cd yabar
ls
ls -a
vim .yabar.config 
cd
ls
systemctl enable vboxservice
modprobe -a vboxguest vboxsf vboxvideo
VBoxClient-all
vim .xinitrc 
sudo systemctl reboot
vim .xinitrc 
ls
cd .config/bspwm/
ls
vim bspwmrc 
reboot
ls
ls
ls
pacman -S firefox
sudo pacman -S firefox
bspc config focus_follows_pointer true
pacman -S firefox-nightly
sudo pacman -S firefox-nightly
cd Downloads/
git clone https://aur.archlinux.org/firefox-aurora.git
ls
cd firefox-aurora/
ls
makepkg -si
cd
sudo pacman -S firefox
vim .vimperatorrc
ls -a | grep vimper
pacman -S jdk8-openjdk
sudo pacman -S jdk8-openjdk
sudo pacman -S eclipse-java
amixer
alsamixer
ls
vim .config/bspwm/bspwmrc 
screenfetch
ls
rmdir Cpde/
ls
mkdir School
cd School/
ls
mkdir cs112
cd cs112/
ls
vim notes.txt
cd
vim .vimrc
ls
cd School/cs112/
vim notes.txt 
vim ~/.vimrc 
vim notes.txt 
ls
echo $SHELL
vim .config/sxhkd/sxhkdrc 
echo $SHELL
sudo pacman -S zsh-completions
zsh
ls
vim .bashrc 
cp .bash_profile .zprofile
cat .zprofile 
vim .zprofile 
chsh -l
chsh -s /bin/zsh
urxvt
reboot
