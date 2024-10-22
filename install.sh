!/bin/bash
#Note: This is a script, you don't need to follow the arguments one-by-one.

pkg install x11-repo -y ; pkg install termux-x11-nightly -y ; pkg install fluxbox -y ; pkg install thunar -y

echo -e "\033[1;31m [!] Installation is completed, run termux-x11 application to start.\033[0m"
echo "Note: You can run ./flux.sh next time."

./flux.sh
