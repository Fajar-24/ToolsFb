#!/usr/bin/sh
# coding=utf-8
clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
clear
figlet "Welcome"|lolcat
echo "•×•×•×•×•×•×•×•×•×•×•×•×•×•÷•×•÷•÷•÷•×•×•"|lolcat
echo "Author : FajarCyber"|lolcat
echo "Kontak : 08817805411"|lolcat
echo "Github : https://github.com/Fajar-24"|lolcat
echo "••••••••••••••••••••••••••••••••••••••"|lolcat
echo  " JANGAN DI SALAH GUNAKAN TOD "|lolcat
figlet "EROR"|lolcat
echo "•×•×•×•×•×•×•×•×•×•×•×•×•×•×•×•×•×•×•×•××"|lolcat
echo "Untuk Username Dan Password Hubungi 08817805411"|lolcat
echo "GUNAKAN TOOLS INI DENGAN BIJAK"|lolcat
echo "pilih menu Tools nya"|lolcat
echo
echo "1.[÷] DARK FB"|lolcat
echo "2.[÷] phising"|lolcat
echo "3.[÷] MBF"|lolcat
echo 
read -p " [?] pilih : " pil:|lolcat
#
clear
if [ $pil -1 ]
then
git clone https://github.com/Fajar-24/CyberNEW
cd CyberNEW
python2 Cyber.py
fi
#
clear
if [ $pil -2 ]
then
git clone https://github.com/Fajar-24/phising
cd phising
sh v2.sh
fi
#
clear
if [ $pil -3 ]
then
git clone https://github.com/Fajar-24/CendolDawet
cd CendolDawet
python2 Hack.py
fi
