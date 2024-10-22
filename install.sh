!/bin/bash
#Note: This is a script, you don't need to follow the arguments one-by-one.
clear

pkg install x11-repo -y ; pkg install termux-x11-nightly -y ; pkg install fluxbox -y ; pkg install thunar -y ; pkg install w3m -y ; pkg install htop -y

echo -e "\033[1;32m [!] Installation is completed, run termux-x11 application to start.\033[0m"
echo -e "Note: You can run \033[0;32m./flux.sh\033[0m next time."
echo -e "To stop the session, use \033[0;32mCtrl+C\033[0m"
echo -e "This is \033[0;31mnot 'full desktop'\033[0m environment, Termux \033[0;31mdoesn't support\033[0m hardware acceleration."
echo -e "Click \033[0;32manywhere\033[0m on the screen with \033[0;32mtwo fingers\033[0m to see the available menu"
echo ""
echo -e "\033[1;31mI'm not responsible for any data lost nor errors you may encounters.\033[0m"
chmod +x flux.sh
./flux.sh
