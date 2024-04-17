#!/bin/bash
## ANSI colors (FG & BG)
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"
clear
sleep 1
echo -n $CYAN "
|||||||||||||||||||||||||||||||||||||||||||||||||
$GREEN|                                               |
$MADENITA|                                               |
$RED|                PARROT ZSH                     |
$ORANGE|                                               |
$BLUE|                                               |
$MAGENTA|                     tiktok.com/@aymensecurity |
$CYAN|||||||||||||||||||||||||||||||||||||||||||||||||
"
echo $MAGENTA"================================================="
echo ""
sudo apt install zsh zsh-autosuggestions zsh-static zsh-common zsh-autocomplete zsh-syntax-highlighting zsh-doc zsh-antigen zsh-theme-powerlevel9k -y

clear
echo -n "Inter Username for zsh : "
read get
clear
echo $CYAN "[+] changing..........."
sleep 2
mv zshrc /home/$get/.zshrc
clear
echo ""
echo $CYAN "[=] type this command ( sudo chsh your_username  -s /bin/zsh ) then restart your terminal."
echo " "
echo $ORANGE "[=] thanks for using."
