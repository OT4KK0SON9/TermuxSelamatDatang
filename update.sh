# Script created by @Otak Kosong


dependencies() {

command -v git > /dev/null 2>&1 || { echo >&2 "Package GIT is not installed ... Unable to update ..."; exit 1; }

}

script() {

clear
printf "\n \e[1;92mUpdating \e[1;94mTermuxWelcome\e[1;92m ...\n\n"
sleep 1.5
cd ..
rm -rf TERMUX-WELCOME
git clone https://github.com/itzR00TBYTE/TERMUX-WELCOME
cd TERMUX-WELCOME
printf "\n\e[1;92mRestarting ...\n\e[0m"
bash install.sh
clear
cd ..
figlet DONE | lolcat
exit
}

dependencies
script

     
