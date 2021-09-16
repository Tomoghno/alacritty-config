#!/bin/sh
#  _____ ____  
# |_   _/ ___| 	Tomoghno Sen
#   | | \___ \ 	https://www.youtube.com/channel/UCrLuSGTUJRmI8w3aPMN8Stw
#   | |  ___) |	https://github.com/Tomoghno
#   |_| |____/ 	https://gitlab.com/Tomoghno
#
# My dotfiles installation script.

# Colors
BLACK='\033[0;30m'
RED='\033[0;31m'
GREEN='\033[0;32m'
BROWN='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LGRAY='\033[0;37m'
DGRAY='\033[1;30m'
LRED='\033[1;31m'
LGREEN='\033[1;32m'
YELLOW='\033[01;33m'
LBLUE='\033[01;34m'
LPURPLE='\033[01;35m'
LCYAN='\033[01;36m'
WHITE='\033[01;37m'
NC='\033[0m' # No Color

### Variable
BACKUP="$HOME/Documents/Backup"

### Copying Files to Backup
echo -e "install.sh >>= ${GREEN}Backing up files...${NC}"
mkdir $BACKUP
mkdir $BACKUP/.config
mkdir $BACKUP/.local
mkdir $BACKUP/.local/share
cp -TRvf $HOME/.bashrc $BACKUP/.bashrc
cp -TRvf $HOME/.bash_profile $BACKUP/.bash_profile
cp -TRvf $HOME/.bash_history $BACKUP/.bash_history
cp -TRvf $HOME/.profile $BACKUP/.profile
cp -TRvf $HOME/.Xresources $BACKUP/.Xresources
cp -TRvf $HOME/.config/alacritty $BACKUP/.config/alacritty
cp -TRvf $HOME/.config/awesome $BACKUP/.config/awesome
cp -TRvf $HOME/.config/bash $BACKUP/.config/bash
cp -TRvf $HOME/.config/bpytop $BACKUP/.config/bpytop
cp -TRvf $HOME/.config/GIMP $BACKUP/.config/GIMP
cp -TRvf $HOME/.config/legendary $BACKUP/.config/legendary
cp -TRvf $HOME/.config/nvim $BACKUP/.config/nvim
cp -TRvf $HOME/.config/polybar $BACKUP/.config/polybar
cp -TRvf $HOME/.config/rofi $BACKUP/.config/rofi
cp -TRvf $HOME/.config/zsh $BACKUP/.config/zsh
cp -TRvf $HOME/.local/bin $BACKUP/.local/bin
cp -TRvf $HOME/.local/share/backgrounds $BACKUP/.local/share/backgrounds

### Copying Files to Home Directory
echo -e "install.sh >>= ${GREEN}Copying files...${NC}"
cp -TRvf .bashrc $HOME/.bashrc
cp -TRvf .bash_profile $HOME/.bash_profile
cp -TRvf .bash_history $HOME/.bash_history
cp -TRvf .profile $HOME/.profile
cp -TRvf .Xresources $HOME/.Xresources
cp -TRvf .config/alacritty $HOME/.config/alacritty
cp -TRvf .config/awesome $HOME/.config/awesome
cp -TRvf .config/bash $HOME/.config/bash
cp -TRvf .config/bpytop $HOME/.config/bpytop
cp -TRvf .config/GIMP $HOME/.config/GIMP
cp -TRvf .config/legendary $HOME/.config/legendary
cp -TRvf .config/nvim $HOME/.config/nvim
cp -TRvf .config/polybar $HOME/.config/polybar
cp -TRvf .config/rofi $HOME/.config/rofi
cp -TRvf .config/zsh $HOME/.config/zsh
cp -TRvf .local/bin $HOME/.local/bin
cp -TRvf .local/share/backgrounds $HOME/.local/share/backgrounds

### All Complete
clear && echo -e "install.sh >>= ${CYAN}Installation Successful${NC}"
