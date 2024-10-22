!/bin/bash
#Note: This is a script, you don't need to follow the arguments one-by-one.
clear

pkg install x11-repo -y ; pkg install termux-x11-nightly -y ; pkg install fluxbox -y ; pkg install thunar -y

echo -e "\033[1;32m [!] Installation is completed, run termux-x11 application to start.\033[0m"
echo "Note: You can run \033[0;32m./flux.sh\033[0m next time."
echo "To stop the session, use \033[0;32mCtrl+C\033[0m"
echo "This is not 'full desktop' environment, Termux doesn't support hardware acceleration."
echo "Click anywhere on the screen with two fingers to see the available menu"
chmod +x flux.sh
./flux.sh
