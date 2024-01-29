#!/bin/bash
#Simple Tools Installer For Gift Tools
#Coded By SiWanna
#Please Or Change Or Add
clear


blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'


	
###################################################
# CTRL C
###################################################

trap ctrl_c INT

ctrl_c() {
    clear
	echo -e $red" (Ctrl + C ) Detected, Trying To Exit ... "
	sleep 1
	echo ""
	echo -e $green" Thank You for Use My Tools :) "
	sleep 1
	echo ""
	echo -e $white" Hacking Is Simple And Amazing :) "
	read enter
	exit
}
  
figlet -f slant 'GiftTools' | lolcat

sleep 1
echo "Tools For Defacer And Hiburan"
sleep 1
echo "Author: SiWanna"
sleep 1
echo "★contack: NostalgiaXploit@gmail.com"
sleep 1
echo "★NostalgiaXploit"

echo -e $red" Thanks You : ZanTri - D3w1 Aqu4 - Mr.cr3t - KamiKazeHaxor - Mrcakil - All Member Kentang Cyber Securty - All Member NostalgiaXploit "

echo ""

echo -e $white " Select Tools To Install : "

echo -e $red   " 1. ko-dork (Scan Dork) "

echo -e $red   " 2. encrypter/decrypter "

echo -e $red   " 3. Mass Drupal RCE "

echo -e $red   " 4. Mass Webdav "

echo -e $red   " 5. admin-finder "

echo -e $red   " 6. CMSmap "

echo -e $red   " 7. Create Script Deface "

echo -e $red   " 8. Zone-H Mass Notif "

echo -e $red   " 9. Brutesploit "

echo -e $red   " 10. Drupal Geddon2 "

echo -e $white   " 11. Dnscan "

echo -e $white   " 12. OpenDoor "

echo -e $white   " 13. SQL Scan "

echo -e $white   " 14. Hash Buster "

echo -e $white   " 15. Red Hawk "

echo -e $white   " 16. SQL Map "

echo -e $white   " 17. LazySQl Map "

echo -e $white   " 18. Diejoubu "

echo -e $white   " 19. Webdav Exploiter "

echo -e $white   " 20. The Fat Rat "

echo -e $lightgreen   " 21. OWScan "

echo -e $lightgreen   " 22. AstraNmap "

echo -e $lightgreen   " 23. AuxScan 2.0 "

echo -e $lightgreen   " 24. CSRF All Base "

echo -e $lightgreen   " 25. D-Tech "

echo -e $lightgreen   " 26. Hunner "

echo -e $lightgreen   " 27. WPScan "

echo -e $lightgreen   " 28. Ngrok "

echo -e $lightgreen   " 29. Dirsearch "

echo -e $lightgreen   " 30. Lokomedia Exploiter "

echo -e $green   " 31. Elfinder Exploiter "

echo -e $green   " 32. Magento Add Admin Exploiter "

echo -e $green   " 33. Scanner Tools "

echo -e $green   " 34. Bing Dorker "

echo -e $green   " 35. Joomscan "

echo -e $green   " 36. Kcfinder Exploiter "

echo -e $green   " 37. Bot Auto Deface "

echo -e $green   " 38. ubuntu "

echo -e $green   " 39. Information Gathering"

echo -e $green   " 40. Com_Fabrik Exploiter"

echo -e $yellow   " 41. Com foxcontact Exploiter"

echo -e $yellow   " 42. WPSeku "

echo -e $yellow   " 43. Wordpress Brute Force"

echo -e $yellow   " 44. XAttacker"

echo -e $yellow   "45. OSIF"

echo -e $red   "===================================="

echo -e $red   " A. INstalling Module Perl"

echo -e $white   " Q. Exit The Program"

echo -e $white   "===================================="

read -p "r00t@nostalgia ~#" bro



if [ $bro = 1 ] || [ $bro = 1 ]

then

clear

echo -e $red "Installing ko-dork"

sleep 1

apt update

apt upgrade

pkg install python2 

apt install git

git clone https://github.com/CiKu370/ko-dork

mv ko-dork $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 2 ] || [ $bro = 2 ]

then

clear

echo -e $red "Installing Google Dork"

sleep 1

apt-get install git

apt-get install python2

git clone https://github.com/MhmmdArdi/DesEn.git

mv DesEn $HOME

echo -e $red " It's All Right Now "

fi



if [ $bro = 3 ] || [ $bro = 3 ]

then

clear

echo -e $red "Installing Mass Drupal RCE"

sleep 1

pkg install wget

wget https://pastebin.com/raw/M0cCyaB7 -O rce.sh

chmod +x rce.sh

mv rce.sh $HOME

echo -e $red "Done Install This Tools"

echo -e $red "Now You Can Run This Tools With Command $./rce.sh list.txt"

echo -e $red "if (/bin/sh^M: bad interpreter)to fix write this command"

echo -e $red "$sed -i 's/\r//' rce.sh"

fi



if [ $bro = 4 ] || [ $bro = 4 ]

then

clear

echo -e $red "Installing Mass Webdav"

sleep 1

pkg install wget

apt-get install python2

pip2 install requests

wget https://pastebin.com/raw/K1VYVHxX -O MassDav.py 

mv MassDav.py $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 5 ] || [ $bro = 5 ]

then

clear

echo -e $red "Installing admin-finder"

sleep 1

apt update

apt upgrade 

apt-get install git

pkg install python2

git clone https://github.com/the-c0d3r/admin-finder.git

mv admin-finder $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 6 ] || [ $bro = 6 ]

then

clear

echo -e $red "Installing CMSmap"

sleep 1

apt update

apt upgrade

apt-get install git

pkg install python2

git clone https://github.com/Dionach/CMSmap.git

mv CMSmap $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 7 ] || [ $bro = 7 ]

then

clear

echo -e $red "Installing Create Script Deface"

sleep 1

apt update

apt upgrade


apt-get install git


apt-get install python2


git clone https://github.com/4L13199/LITESCRIPT 


mv LITESCRIPT $HOME

echo -e $red "Done Install This Tools "

fi



if [ $bro = 8 ] || [ $bro = 8 ]

then

clear

echo -e $red "Installing zone-h mass poster"

sleep 1

apt-get install wget

wget https://pastebin.com/raw/kHx560nT -O Zone-H.php

mv Zone-H.php $HOME

echo -e $red " It's All Right Now "

echp -e $red " Usage : php Zone-H.php list.txt "

echo -e $red " Folder List.txt Contains Your Defect Victims "

fi



if [ $bro = 9 ] || [ $bro = 9 ]

then

clear

echo -e $red "installing Brutesploit"

sleep 1

apt update

apt upgrade

apt install git

git clone https://github.com/Screetsec/Brutesploit.git

cd Brutesploit

chmod 777 Brutesploit

mv Brutesploit $HOME

echo -e $red " Done,Jika Kamu Ingin Menjalankan Tools Ini Gunakan Sudo "

echo -e $red " Usage : ./Brutesploit And sudo ./Brutesploit "

fi



if [ $bro = 10 ] || [ $bro = 10 ]

then

clear

echo -e $red "Installing DrupalGeddon2"

sleep 1

apt-get install git

gem install ruby

git clone https://github.com/dreadlocked/Drupalgeddon2

mv DrupalGeddon2 $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 11 ] || [ $bro = 11 ]

then

clear

echo -e $red "Installing dnscan"

sleep 1

apt-get install git

apt-get install python2

apt-get install python

git clone https://github.com/rbsec/dnscan.git

cd dnscan/

pip install -r requirements.txt

mv dnscan $HOME

echo -e $red " It's All Right Now "

echo -e $red " Usage : python dnscan.py -d https://targetsite.com "

fi



if [ $bro = 12 ] || [ $bro = 12 ]

then

clear

echo -e $red "Installing OpenDoor"

sleep 1
apt update

apt upgrade

apt install python

apt-get install git

git clone https://github.com/stanislav-web/OpenDoor.git

mv OpenDoor $HOME

echo -e $red " It's All Right Now "

fi



if [ $bro = 13 ] || [ $bro = 13 ]

then

clear

echo -e $red "Installing sqlscan"

sleep 1

apt-get install git

pkg install php

git clone https://github.com/Cvar1984/sqlscan

mv sqlscan $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 14 ] || [ $bro = 14 ]

then

clear

echo -e $red "Installing Hash Buster"

sleep 1

apt-get install git

apt-get install python2

git clone https://github.com/UltimateHackers/Hash-Buster

mv Hash-Buster $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 15 ] || [ $bro = 15 ]

then

clear

echo -e $red "Installing RED HAWK"

sleep 1

apt-get install git

pkg install php

git clone https://github.com/Tuhinshubhra/RED_HAWK

mv RED_HAWK $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 16 ] || [ $bro = 16 ]

then

clear

echo -e $red "Installing SQl Map"

sleep 1

apt-get install git

apt-get install python2

git clone https://github.com/sqlmapproject/sqlmap

mv sqlmap $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 17 ] || [ $bro = 17 ]

then

clear

echo -e $red "Installing Lazy SQLmap"

sleep 1

apt-get install git

apt-get install python2

git clone https://github.com/verluchie/termux-lazysqlmap

mv termux-lazysqlmap $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 18 ] || [ $bro = 18 ]

then

clear

echo -e $red "Installing Diejoubu"

sleep 1

apt-get install git

git clone https://github.com/alintamvanz/diejoubu

mv diejoubu $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 19 ] || [ $bro = 19 ]

then

clear

echo -e $red "Installing webdav"

sleep 1

apt-get install python2

pip2 install urllib3 chardet certifi idna requests

apt install openssl curl

pkg install libcurl 

cd

mkdir webdav

cd webdav

wget https://pastebin.com/raw/HnVyQPtR

mv HnVyQPtR webdav.py

chmod 777 webdav.py

echo -e $red "Done Install This Tools"

echo -e $red "trus kalian buat file script depes kalian di folder webdav tadi"

termux-setup-storage

fi



if [ $bro = 20 ] || [ $bro = 20 ]

then

clear

echo -e $red "Installing TheFatRat"

sleep 1

apt-get update && apt-get upgrade

apt-get install git

git clone https://github.com/Screetsec/TheFatRat.git

cd TheFatRat

chmod +x setup.sh && ./setup.sh

mv TheFatRat $HOME

echo -e $red " It's All Right Now "

fi





if [ $bro = 21 ] || [ $bro = 21 ]

then

clear

echo -e $red "Installing OwScan"

sleep 1

apt-get install git

pkg install php

git clone https://github.com/Gameye98/OWScan

mv OWScan $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 22 ] || [ $bro = 22 ]

then

clear

echo -e $red "Installing AstraNmap"

sleep 1

apt-get install git

git clone https://github.com/Gameye98/AstraNmap

mv AstraNmap $HOME

echo -e $red "Done Install This Tools"

fi





if [ $bro = 23 ] || [ $bro = 23 ]

then

clear

echo -e $red "Installing AuxScan 2.0"

sleep 1

apt-get install git

apt-get install python2

git clone https://github.com/Gameye98/Auxscan2.0 

mv Auxscan2.0 $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 24 ] || [ $bro = 24 ]

then

clear

echo -e $red "Installing CSRF All Base"

sleep 1

apt-get install wget

apt-get install php

wget https://pastebin.com/raw/H4bkTNty -O CSRF.php

mv CSRF.php $HOME

echo -e $red " It's All Right Now "

fi



if [ $bro = 25 ] || [ $bro = 25 ]

then

clear

echo -e $red "Installing D-TECT"

sleep 1

apt-get install git

apt-get install python2

git clone https://github.com/shawarkhanethicalhacker/D-TECT

mv D-TECT $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 26 ] || [ $bro = 26 ]

then

clear

echo -e $red "Installing Hunner"

sleep 1

apt-get install git

apt-get install python2

git clone https://github.com/b3-v3r/Hunner

mv Hunner $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 27 ] || [ $bro = 27 ]

then

clear

echo -e $red "Installing Wpscan"

sleep 1

apt-get install git

apt-get install ruby

gem install ruby

apt-get install curl

git clone https://github.com/wpscanteam/wpscan

mv wpscan $Home

cd wpscan

gem install bundle

bundle config build.nokogiri --use-system-libraries

bundle install

bundle install --gemfile Gemfile.local

gem install bundle --pre

termux-fix-shebang 'which wpscan'

ruby wpscan.rb --update

echo -e $red "Done Install This Tools"

fi



if [ $bro = 28 ] || [ $bro = 28 ]

then

clear

echo -e $red "Installing Ngrok"

sleep 1

apt-get install wget

cd

mkdir ngrok

cd ngrok

wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip

unzip ngrok-stable-linux-arm.zip

echo -e $red" Done Install THis Tools"

fi



if [ $bro = 29 ] || [ $bro = 29 ]

then

clear

echo -e $red "Installing Dirsearch"

sleep 1

apt-get install git

apt-get install python2

git clone https://github.com/maurosoria/dirsearch.git

mv dirsearch $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 30 ] || [ $bro = 30 ]

then

clear

echo -e $red "Installing Lokomedia Exploiter"

sleep 1

apt-get install wget

pkg install php

mkdir lokomed

cd lokomed

wget https://pastebin.com/raw/sPpJRjCZ -O lokomedia.php

cd 

cd Zantri

mv lokomed $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 31 ] || [ $bro = 31 ]

then

clear

echo -e $red "Installing elfinder exploiter "

sleep 1

apt-get install wget

pkg install php

mkdir elfinder

cd elfinder

wget https://pastebin.com/raw/S7Y2V19h -O elfinder.php

cd

cd Zantri

mv elfinder $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 32 ] || [ $bro = 32 ]

then

clear

echo -e $red "installing magento add admin exploiter "

sleep 1

apt-get install wget

pkg install php

cd

mkdir magento

cd magento

wget https://pastebin.com/raw/PXkG73pG -O magento.php

echo -e $red " Done Install this tools"

fi



if [ $bro = 33 ] || [ $bro = 33 ]

then

clear

echo -e $red " installing scanner tools "

sleep 1

apt-get install wget

apt-get install python2

cd

mkdir scanner

cd scanner

wget https://pastebin.com/raw/m79t1Zia -O scanner.py

wget https://pastebin.com/raw/mgKxMWXh -O admins.1337

wget https://pastebin.com/raw/EafKj98D -O files.1337

echo -e $red " Done Install This Tools "

echo -e $red " usage : python2 scanner.py site.com -m files "

fi



if [ $bro = 34 ] || [ $bro = 34 ]

then

clear

echo -e $red " installing bing dorker "

sleep 1

apt-get install wget

pkg install php

cd

mkdir bing

cd ~/bing

wget https://pastebin.com/raw/tjQY6Tsg -O dorker.php

echo -e $red " Done Install This Tools "

fi



if [ $bro = 35 ] || [ $bro = 35 ]

then

clear

echo -e $red " installing joomscan "

sleep 1

apt-get install git

apt-get install perl

git clone https://github.com/rezasp/joomscan.git

mv joomscan $HOME

echo -e $red " done install this tools "

fi





if [ $bro = 36 ] || [ $bro = 36 ]

then 

clear

echo -e $red "Installing Kcfinder Exploiter"

sleep 1

apt-get install git

apt-get install python2

git clone https://github.com/thePriVat/kcfinder-exploiter

mv kcfinder-exploiter $HOME

echo -e $red "Done Install This Tools"

fi



if [ $bro = 37 ] || [ $bro = 37 ]

then

clear

echo -e $red " installing bot auto deface"

sleep 1

apt-get install git 

apt-get install wget 

apt-get install perl 

cd

git clone https://github.com/mrcakil/bot.git

cd bot

unzip bot.zip

cd xploit

chmod 777 bot.pl

echo -e $red " Lokasi bot ? /bot/xploit/bot.pl"

echo -e $red " done install this tools "

echo -e $red " Untuk Installing Module Perl Pilih A di menu awal"

fi



if [ $bro = 38 ] || [ $bro = 38 ]

then

clear

echo -e $red " installing  ubuntu "

sleep 1

apt update

apt upgrade

apt-get install wget

apt-get install proot

apt-get install git

git clone https://github.com/Neo-Oli/termux-ubuntu

mv termux-ubuntu $HOME

echo -e $red " It's All Right Now "

fi



if [ $bro = 39 ] || [ $bro = 39 ]

then

clear

echo -e $red " installing INFORMATION Gathering "

sleep 1

apt-get install python2

apt-get install git

cd

git clone https://github.com/m4ll0k/Infoga.git

echo -e $red " Done Install This Tools "
fi

if [ $bro = 40 ] || [ $bro = 40 ]
then
clear
echo -e $red " installing com fabrik exploiter "
sleep 1
apt-get install wget
pkg install php
cd
mkdir com-fabrik
cd com-fabrik
wget https://pastebin.com/raw/LDvFvtUD -O com_fabrik.php
echo -e $red " Usage: php com_fabrik.php target.txt "
fi

if [ $bro = 41 ] || [ $bro = 41 ]
then
clear
echo -e $red " installing com foxcontact exploiter "
sleep 1
apt-get install wget
pkg install php
cd
mkdir com-foxcontact
cd com-foxcontact
wget https://pastebin.com/raw/EAtSir5V -O com_foxcontact.php
echo -e $red " Usage: php com_foxcontact.php target.txt "
fi

if [ $bro = 42 ] || [ $bro = 42 ]
then
clear
echo -e $red "Installing WPSeku"
sleep 1
apt-get install git
apt-get install python3
git clone https://github.com/m4ll0k/WPSeku
mv WPSeku $HOME
echo -e $red "Done Installing this Tools"
fi

if [ $bro = 43 ] || [ $bro = 43 ]
then
clear
echo -e $red "Installing wordpress brute force"
sleep 1

apt update

apt upgrade

apt-get install python2

pip install request

git clone https://github.com/atarantini/wpbf

mv wpbf $HOME

echo -e $red " It's All Right Now "

fi

if [ $bro = 44 ] || [ $bro = 44 ]
then
clear
echo -e $red " installing XAttacker "
sleep 1
apt-get update && apt-get upgrade
apt-get install git && apt-get install perl
git clone https://github.com/Moham3dRiahi/XAttacker
mv XAttacker $HOME
echo -e $red " done install this tools "
echo -e $red " Untuk Instalasi Module Perl,Bisa Lihat Di Menu Utama"
fi

if [ $bro = 45 ] || [ $bro = 45 ]
then
clear
echo -e $red " installing OSIF "
sleep
apt-get update && apt-get upgrade
apt-get install git && apt-get install python
apt-get install python2
git clone https://github.com/ciku370/OSIF
pip2 install -r requirements.txt 
pip install --upgrade pip
cd OSIF
chmod 777 osif.py
mv OSIF $HOME
echo -e $red " It's All Right Now "
echo -e $red " usage : token login akun facebookmu "
echo -e $red " usage : help menu  "


 

if [ $bro = A ] || [ $bro = A ]
then
clear
echo -e $red" installing Module Perl "
sleep 1
apt install autoconf bison clang coreutils curl findutils git apr apr-util libffi-dev libgmp-dev libpcap-dev postgresql-dev readline-dev libsqlite-dev openssl-dev libtool libxml2-dev libxslt-dev ncurses-dev pkg-config wget make ruby-dev libgrpc-dev ncurses-utils termux-tools
pkg install -y perl make
wget http://search.cpan.org/CPAN/authors/id/O/OA/OALDERS/HTTP-Message-6.14.tar.gz
tar zxf HTTP-Message-6.14.tar.gz
cd HTTP-Message-6.14/
perl Makefile.PL
make
make test
make install
wget http://search.cpan.org/CPAN/authors/id/E/ET/ETHER/libwww-perl-6.31.tar.gz
tar zxf libwww-perl-6.31.tar.gz
cd libwww-perl-6.31/
perl Makefile.PL
make
make test
make install
cpan install Getopt::Long
cpan install HTTP::Request
cpan install Bundle::LWP 
cpan install LWP::UserAgent
cpan install IO::Select
cpan install HTTP::Cookies
cpan install HTTP::Response
cpan install Term::ANSIColor
cpan install URI::URL
cpan install IO::Socket::INET
cpan install Try::Tiny
echo "[✔] All is done! [✔]"
echo "[✔] Now You can run this module [✔]"
echo -e $red  " done install module perl"
fi

if [ $bro = Q ] || [ $bro = Q ]
then
clear
echo -e $red " Thank You for Use My Tools "
sleep 1
echo -e $red " Hope You're Happy With My Tools "
sleep 1
echo -e $red " Okey Do not Forget to Move Again "
sleep 1
echo -e $red " NostalgiaXploit "
sleep 1
echo -e $white " SiWanna "
sleep 1
exit
fi
