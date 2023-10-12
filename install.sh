# Script UCH 2009
# Nomer Admin 085600685685
# TOOLS FROM UCH 2009
# CANNOT COPY CODE NGOTAK TOLOL 
#KAYA GAK SEKOLAH AJING TOD
#TOOLS VERSI 1.0 DI BUAT TANGGAL 25 AGUSTUS 2023

# WARNA CODE

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

RED="$(printf '\033[31m')"  
GREEN="$(printf '\033[32m')"  
ORANGE="$(printf '\033[33m')"  
BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  
CYAN="$(printf '\033[36m')"  
WHITE="$(printf '\033[37m')" 
BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  
GREENBG="$(printf '\033[42m')"  
ORANGEBG="$(printf '\033[43m')"  
BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  
CYANBG="$(printf '\033[46m')"  
WHITEBG="$(printf '\033[47m')" 
BLACKBG="$(printf '\033[40m')"
DEFAULT_FG="$(printf '\033[39m')"  
DEFAULT_BG="$(printf '\033[49m')"

clear
# PENGULANGAN TOOLS

lagi=1
while [ $lagi -lt 20 ];
do

# INSTALASI TIPE

echo " "
echo -e "${WHITE} ╦ ╔╗╔ ╔═╗ ╔╦╗ ╔═╗ ╦   ╦   ╔═╗ ╔═╗ ╦   "
echo -e "${WHITE} ║ ║║║ ╚═╗  ║  ╠═╣ ║   ║   ╠═╣ ╚═╗ ║   "
echo -e "${WHITE} ╩ ╝╚╝ ╚═╝  ╩  ╩ ╩ ╩═╝ ╩═╝ ╩ ╩ ╚═╝ ╩   " 
sleep 1s
echo -e "[${RED} wajib installasi game dulu biar biaa di mainkan ${WHITE}] "
sleep 1s
echo " "
echo "${BLUE}╔═════════════════════════════════════════╗"
echo "║${RED}    PILIH OPSI YANG MAU DI GUNAKAN  ${BLUE}     ║"
echo "${BLUE}╠═══╦═════════════════════════════════════╣"
echo -e "${BLUE}║\e[32m[\e[33m1\e[32m]${BLUE}║${WHITE} INSTALLASI GAME ( WAJIB )           ${BLUE}║ "
echo -e "${BLUE}║\e[32m[\e[33m2\e[32m]${BLUE}║${WHITE} GRUP WHASTAPP                       ${BLUE}║"
echo -e "${BLUE}║\e[32m[\e[33m3\e[32m]${BLUE}║${WHITE} TOOLS FROM-UCH09                    ${BLUE}║"
echo -e "${BLUE}║\e[32m[\e[33mL\e[32m]${BLUE}║${WHITE} KELUAR / LOGOUT                     ${BLUE}║"
echo "${BLUE}╚═══╩═════════════════════════════════════╝"
echo ""

sleep 2s

# PILIH NOMER

echo -e $w "┏⟦ Pilih sesuai yang tuan gunakan :) "
read -p  " ┗☞ Enter Your Number :" pil  ;

clear

echo " "
echo "${WHITE}╦ ╔╗╔ ╔═╗ ╔╦╗ ╔═╗ ╦┈┈ ╦┈┈ ╔═╗ ╔═╗ ╦┈  ╔╦╗ ╔═╗ ╔═╗ ╦┈┈ ╔═╗   "
echo "${WHITE}║ ║║║ ╚═╗ ┈║┈ ╠═╣ ║┈┈ ║┈┈ ╠═╣ ╚═╗ ║ ┈ ┈║┈ ║┈║ ║┈║ ║┈┈ ╚═╗   "
echo "${WHITE}╩ ╝╚╝ ╚═╝ ┈╩┈ ╩┈╩ ╩═╝ ╩═╝ ╩┈╩ ╚═╝ ╩ ┈  ╩┈ ╚═╝ ╚═╝ ╩═╝ ╚═╝   " 
echo "${WHITE}   [${GREEN} TIPE INSTALLASI TERMUX , LINUX , NETHUNTER ${WHITE}]"
echo " "

# INSTALASI TERMUX

case $pil in
1)echo " "
echo "[!] installasi bahan program...... "
echo " "
apt install ruby -y && gem install lolcat
pkg install figlet
clear
sleep 1

echo " "
echo "┏┓┈ ┏━┓ ┏━┓ ┏┳┓ ┏━┓ ┏┳┓  "
echo "┣┻┓ ┣━┫ ┗━┓ ┈┃┈ ┣┫┈ ┈┃┈  "
echo "┗━┛ ┻┈┻ ┗━┛ ┈┻┈ ┗━┛ ┈┻┈  "
echo " "
echo "Installing...................."
pkg install bastet
clear
sleep 1

echo " "
echo "┏━┓ ┏━┓ ┏━┓ ┏┳┓ ┏━┓ ┏┓┏ ┏━┓ ┏━┓ ┏┓┏ ┏━┓ ┏━┓ ┳┈┈ ┏━┓  "
echo "┣━┛ ┣━┫ ┃┈┈ ┃┃┃ ┣━┫ ┃┃┃ ┃┈┈ ┃┈┃ ┃┃┃ ┗━┓ ┃┈┃ ┃┈┈ ┣┫┈  "
echo "┻┈┈ ┻┈┻ ┗━┛ ┻┈┻ ┻┈┻ ┛┗┛ ┗━┛ ┗━┛ ┛┗┛ ┗━┛ ┗━┛ ┻━┛ ┗━┛  "
echo " "
echo "Installing...................."
pkg install pacman4console
clear
sleep 1

echo " "
echo "┏┳┓ ┏━┓ ┏━┓ ┏┓┏ ┏┓┈ ┳┈┳ ┏━┓ ┏━┓ ┳┈┳  "
echo "┃┃┃ ┃┈┃ ┃┈┃ ┃┃┃ ┣┻┓ ┃┈┃ ┃┈┳ ┃┈┳ ┗┳┛  "
echo "┻┈┻ ┗━┛ ┗━┛ ┛┗┛ ┗━┛ ┗━┛ ┗━┛ ┗━┛ ┈┻┈  "
echo " "
echo "Installing...................."
pkg install moon-buggy
clear
sleep 1

echo " "
echo "┏┓┏ ┳ ┏┓┏ ┳┈┈┳┏━┓ ┏┳┓ ┏━┓ ┳━┓ ┏━┓  "
echo "┃┃┃ ┃ ┃┃┃ ┗┓┏┛┣━┫ ┈┃┃ ┣┫┈ ┣┳┛ ┗━┓  "
echo "┛┗┛ ┻ ┛┗┛ ┈┗┛┈┻┈┻ ━┻┛ ┗━┛ ┻┗━ ┗━┛  "
echo " "
echo "Installing...................."
pkg install ninvaders
clear
sleep 1

echo " "
echo "┏┓┏ ┏━┓ ┏┓┏ ┏━┓ ┳┏━ ┏━┓  "
echo "┃┃┃ ┗━┓ ┃┃┃ ┣━┫ ┣┻┓ ┣┫┈  "
echo "┛┗┛ ┗━┛ ┛┗┛ ┻┈┻ ┻┈┻ ┗━┛  "
echo " "
echo "Installing...................."
pkg install nsnake
clear
sleep 1

echo " "
echo "┏━┓ ┳━┓ ┏━┓ ┏━┓ ┏┳┓  "
echo "┃┈┳ ┣┳┛ ┣┫┈ ┣┫┈ ┈┃┃  "
echo "┗━┛ ┻┗━ ┗━┛ ┗━┛ ━┻┛  "
echo " "
echo "Installing...................."
pkg install greed
clear
sleep 1

echo " "
echo "┏┓┏ ┏━┓ ┏┳┓ ┳┈┳ ┏━┓ ┏━┓ ┳┏━  "
echo "┃┃┃ ┣┫┈ ┈┃┈ ┣━┫ ┣━┫ ┃┈┈ ┣┻┓  "
echo "┛┗┛ ┗━┛ ┈┻┈ ┻┈┻ ┻┈┻ ┗━┛ ┻┈┻  "
echo " "
echo "Installing...................."
pkg install nethack
clear
sleep 1

echo " "
echo "┏┓┏ ┳┈┳ ┏┳┓ ┏━┓ ┳┏━ ┳┈┳  "
echo "┃┃┃ ┃┈┃ ┈┃┃ ┃┈┃ ┣┻┓ ┃┈┃  "
echo "┛┗┛ ┗━┛ ━┻┛ ┗━┛ ┻┈┻ ┗━┛  "
echo " "
echo "Installing...................."
pkg install nudoku && apt install nudoku
clear
sleep 1

echo " "
echo "┏━┓ ┏━┓ ┏┳┓ ┳┈┳ ┏━┓ ┏┓┏  "
echo "┃┈┳ ┣━┫ ┃┃┃ ┣━┫ ┣━┫ ┃┃┃  "
echo "┗━┛ ┻┈┻ ┻┈┻ ┻┈┻ ┻┈┻ ┛┗┛  "
echo " "
echo "Installing...................."
pkg install git -y
clear
sleep 1

echo " "
echo "┏━┓ ┳┈┳ ┏┳┓ ┳┈┳ ┏━┓ ┏┓┏  "
echo "┣━┛ ┗┳┛ ┈┃┈ ┣━┫ ┃┈┃ ┃┃┃  "
echo "┻┈┈ ┈┻┈ ┈┻┈ ┻┈┻ ┗━┛ ┛┗┛  "
echo " "
echo "Installing...................."
pkg install python -y
clear
sleep 1

echo " "
echo "┏┳┓ ┏━┓ ┏┳┓ ┳┈┳ ┳┈┈ ┈ ┏┳┓ ┏━┓ ┏┳┓ ┏┓┈ ┏━┓ ┳┈┳ ┏━┓ ┏┓┏  "
echo "┃┃┃ ┃┈┃ ┈┃┃ ┃┈┃ ┃┈┈ ┈ ┈┃┈ ┣━┫ ┃┃┃ ┣┻┓ ┣━┫ ┣━┫ ┣━┫ ┃┃┃  "
echo "┻┈┻ ┗━┛ ━┻┛ ┗━┛ ┻━┛ ┈ ┈┻┈ ┻┈┻ ┻┈┻ ┗━┛ ┻┈┻ ┻┈┻ ┻┈┻ ┛┗┛  "
echo " "
echo "Installing...................."
pkg install git -y && pkg install wget -y && pkg install clang -y && wget https://raw.githubusercontent.com/mevdschee/2048.c/master/2048.c && sleep 2 && gcc -o 2048 2048.c
clear
echo ""
echo ${ORANGE}"KETIK ${WHITE}bash Games ${ORANGE}BUAT OPEN KE GAME NYA "
exit
;;

#Grup whatsapp

2)echo " "
am start -a android.intent.action.VIEW https://chat.whatsapp.com/LqvqjLZdBgt34lxWRrvi5e
clear

;;

3)
clear
				pkg upgrade && pkg update
pkg install git
pkg install python
pkg install python2
pkg install neofetch
rm -rf Fromv1-2009-UCH
git clone https://github.com/Unlimited-Crack-You/Fromv1-2009-UCH
cd Fromv1-2009-UCH
bash update.sh

;;

L) clear
exit

;;

# PILIH YANG BENER

*)echo " "
clear
echo -e "\e[1mWOY TOD PILIH ANGKA YANG BENER TOD UDAH JELAS 
DI SITU CUMA 4 ANGKA MASIH SALAH TOD PILIH YANG BENER YAH !!\e[0m"
sleep 2
clear
esac
done
done

# copyright © UCH UCH-2009
# Script creatio#23 August 2023
