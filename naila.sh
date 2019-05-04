#!/system/xbin/bash
clear
echo -n "\033[33;1m "; date +"%d %B %Y"
sleep 1
echo " =================== Welcome To ===================";
toilet -f mono12 -F gay "FSpam"
sleep 1
echo "\033[33;1m ============= Coded By RoBoSkIjR_404 =============";
sleep 1
echo ""
echo "\033[31;1m Tools  : FSpam"
sleep 1
echo "\033[33;1m Author : RoBoSkIjR_404"
sleep 1
echo "\033[32;1m Team   : Fox Cyber"
sleep 1
echo " "
echo "\033[33;1m <========================>"
sleep 1
echo "\033[36;1m Tools Spam Fox Cyber"
sleep 1
echo " \033[33;1m<========================>"

echo "\033[36;1m1. Tokopedia"
sleep 1
echo " \033[33;1m<========================>"
sleep 1
echo "\033[36;1m2. Jd.Id"
sleep 1
echo " \033[33;1m<========================>"
sleep 1
echo "\033[36;1m3. Keluar "
sleep 1
echo " \033[33;1m<========================>"
sleep 1
read -p "FSpam@tools:~#" command
if [ $command -eq 1 ];
	then
clear
echo "\033[34;1m"
figlet "tokopedia"
php tokped.php
fi

if [ $command -eq 2 ];
	then
clear
toilet -f mono12 -F gay "Jd.Id"
echo "\033[33;1m"
php 5.php
fi

if [ $command -eq 3 ];
	then
	toilet -f slant --gay Fox Cyber
echo "\033[31;1m Sedang Keluar Dari Tools Ini"
sleep 2
echo "\033[32;1m Terima Kasih Telah Menggunakan Tools Kami :)"
sleep 1
fi
