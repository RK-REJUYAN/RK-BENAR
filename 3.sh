#!/usr/bin/bash
git clone https://github.com/zsh-users/zsh-autosuggestions /data/data/com.termux/files/home/.oh-my-zsh/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git /data/data/com.termux/files/home/.oh-my-zsh/plugins/zsh-syntax-highlighting

clear
PUT(){ echo -en "\033[${1};${2}H";}
clear;toilet -t -f mono12  "H4Ck3R" --gay -F border
echo ""
PUT 11 40
echo -e "\e[92mcreate By\e[1;93m REJUYAN\e[1;95m /\e[1;96m REJUYAN HACKIR "
PUT 12 3
echo ""
echo -e "\e[1;31m  [\e[32m√\e[31m] \e[1;91myoutube by \e[1;36mRK HACKING 2.0 \e[93m/ \e[100;92myoutube.com/@rkhacking2.0\e[0m"
echo
echo -e "  \e[101;1;39mNOTE\e[0;1;33m Use upto 9 words\e[0m"
echo ""
cd ~/Termux-os/.object
echo -e '\e[1;96m'
read -p '  Type Banner Name ❯ ' name
sed -e "s/\PROC/$name/g" .2zshrc > $HOME/.zshrc
echo  ""
echo -e '\e[1;96m'
read -p '  Type Shell Name ❯ ' name
sed -e "s/\H4ck3r/$name/g" .h4Ck3r.zsh-theme > $HOME/.oh-my-zsh/themes/h4Ck3r.zsh-theme
