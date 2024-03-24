command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
PS1='\[\e[1;31m\]\w\[\e[1;37m\] \[\e[1;36m\]\u@\h\ \ \ \d\[\e[0;37m\] '
mpv /$HOME/TERMUX-WELCOME/wlcome.mp3
clear
toilet -F metal "Welcome"
echo -e "__________________________________________________________" | lolcat
echo -e "__________________________________________________________" | lolcat
screenfetch -A Chakra
date | lolcat