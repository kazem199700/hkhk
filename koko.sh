#!/usr/bin/env bash
token="التوكن هنا"
function print_logo() {
	echo -e "\e[38;5;77m"   
echo -e "       CH > @kakak            "
echo -e "       CH > @kakak            "
echo -e "       CH > @kakak            "
echo -e "       CH > @kakak          "
echo -e "       CH > @kakak            \e[38;5;88m"
echo -e ""
echo -e ""
echo -e ""
echo -e "\e[33m                                             Dev @lIMyIl\e[0m"
echo -e "\e[33m                                             Dev @EMADOFFICAL\e[0m"
echo -e "\e[33m                                             Dev @IX00XI\e[0m"
echo -e "\e[33m                                             Dev @H_173\e[0m"
echo -e "\e[33m                                             Dev @lIESIl\e[0m"
echo -e "\e[33m                                             Dev @h_k_a\e[0m"
}

if [ ! -f ./tg ]; then
echo -e ""
echo -e "\e[33m                                             Dev @lIMyIl"
echo -e "\e[33m                                             Dev @EMADOFFICAL"
echo -e "\e[33m                                             Dev @IX00XI"
echo -e "\e[33m                                             Dev @H_173"
echo -e "\e[33m                                             Dev @lIESIl"
echo -e "\e[33m                                             Dev @h_k_a"
    echo "\e[31;1mtg not found"
    echo "Run $0 install"
    exit 1
 fi
if [ ! $token ]; then
echo -e ""
echo -e "\e[33m                                             Dev @lIMyIl"
echo -e "\e[33m                                             Dev @EMADOFFICAL"
echo -e "\e[33m                                             Dev @IX00XI"
echo -e "\e[33m                                             Dev @H_173"
echo -e "\e[33m                                             Dev @lIESIl"
echo -e "\e[33m                                             Dev @h_k_a\e[0m"
  echo -e "\e[31;1mToken Not found\e"
 exit 1
 fi


  print_logo
   echo -e ""
echo -e ""
echo -e "        \e[38;5;300mOperation | Starting Bot"
echo -e "        Source | Hacker Version 28 March 2017"
echo -e "        CH  | @TshAkETEAM"
echo -e "        Dev | @lIMyIl"
echo -e "        Dev | @IX00XI"
echo -e "        Dev | @lIESIl"
echo -e "        Dev | @H_173"
echo -e "        Dev | @EMADOFFICAL"
echo -e "        Dev | @h_k_a"
echo -e "        \e[38;5;40m"

curl "https://api.telegram.org/bot"$token"/sendmessage" -F
./tg -s ./Hacker.lua $@ --bot=$token



