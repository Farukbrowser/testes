#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- ifconfig.co);
echo "Checking VPS"
clear
cat /usr/bin/bannerku  | lolcat
echo -e ""
echo -e  "   ================\e[1;31m\e[1;31m═[\e[mMENU SSH WS & OVPN\e[1;31m]═\e[m================="
echo -e  ""
echo -e " 1\e[1;33m)\e[m  Create SSH & OpenVPN Account"
echo -e " 2\e[1;33m)\e[m  Trial Account SSH & OpenVPN"
echo -e " 3\e[1;33m)\e[m  Renew SSH & OpenVPN Account"
echo -e " 4\e[1;33m)\e[m  Delete SSH & OpenVPN Account"
echo -e " 5\e[1;33m)\e[m  Check User Login SSH & OpenVPN"
echo -e " 6\e[1;33m)\e[m  List Member SSH & OpenVPN"
echo -e " 7\e[1;33m)\e[m  Delete User Expired SSH & OpenVPN"
echo -e " 8\e[1;33m)\e[m  Set up Autokill SSH"
echo -e " 9\e[1;33m)\e[m  Cek Users Who Do Multi Login SSH"
echo -e " 10\e[1;33m)\e[m Enable SSH WS Websocket"
echo -e ""
echo -e  "   =====================\e[1;31m\e[1;31m═[\e[mMENU XRAY\e[1;31m]═\e[m====================="
echo -e " 11\e[1;33m)\e[m  Add Vmess Account"
echo -e " 12\e[1;33m)\e[m  Add Vless Account"
echo -e " 13\e[1;33m)\e[m  Addd Trojan Account"
echo -e " 14\e[1;33m)\e[m  Add Sodosok Account"
echo -e " 15\e[1;33m)\e[m  Cek User Xray"
echo -e " 16\e[1;33m)\e[m  Del User Xray"
echo -e " 17\e[1;33m)\e[m  Renew User Xray"
echo -e   "   ======================================================="
echo -e   "                       \e[1;31m\e[1;31m═[\e[mSYSTEM MENU\e[1;31m]═\e[m"
echo -e   "   ======================================================="
echo -e " 18\e[1;33m)\e[m  Add-host"
echo -e " 19\e[1;33m)\e[m  Renew Cert XRAY"
echo -e " 20\e[1;33m)\e[m  Backup "
echo -e " 21\e[1;33m)\e[m  Restore"
echo -e " 22\e[1;33m)\e[m  Install BBR"
echo -e " 23\e[1;33m)\e[m  Clear-Log"
echo -e " 24\e[1;33m)\e[m  Information Display System" 
echo -e " 25\e[1;33m)\e[m  Info Script Auto Install"
echo -e " 26\e[1;33m)\e[m  Check Usage of VPS Ram" 
echo -e " 27\e[1;33m)\e[m  Speedtest VPS"
echo -e "   ======================================================="
echo -e   "   x)   \e[1;31m\e[1;31m═[\e[mExit\e[1;31m]═\e[m"
echo -e   "   ======================================================="
echo -e ""
read -p "     Please Input Number  [1-10 or x] :  "  ssh
echo -e ""
case $ssh in
1)
usernew
;;
2)
trial
;;
3)
renew
;;
4)
deluser
;;
5)
cek
;;
6)
member
;;
7)
delete
;;
8)
autokill
;;
9)
ceklim
;;
10)
sshws
;;
11)
add-ws
;;
12)
add-vless
;;
13)
add-tr
;;
14)
add-ssws
;;
15)
cek-ws
;;
16)
del-ws
;;
17)
renew-ws
;;
18)
add-host
;;
19)
crtv2ray
;;
20)
bckp
;;
21)
restore
;;
22)
bbr
;;
23)
clear-log
;;
24)
info
;;
25)
about
;;
26)
ram
;;
27)
speedtest
;;
x)
menu
;;
*)
echo "Please enter an correct number"
;;
esac
