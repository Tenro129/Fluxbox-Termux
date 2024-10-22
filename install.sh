!/bin/sh
#Note: This is a script, you don't need to follow the arguments one-by-one.

alias ins="pkg install"

pkg update -y ; pkg upgrade -y

ins x11-repo -y ; ins termux-x11-nightly -y ; ins fluxbox -y ; ins thunar -y

unalias ins

bash flux.sh

echo -e "\033[1;31m [!] Installation is completed, run termux-x11 application to start.\033[0m"






