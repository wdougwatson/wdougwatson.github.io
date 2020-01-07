. "$HOME"/.bashrc
if [ ! -e "$HOME"/.hushlogin ] && [ ! -e "$HOME"/.chushlogin ] ; then
. /etc/motd
fi
if [ -e "$HOME"/.chushlogin ] ; then
rm "$HOME"/.chushlogin 
fi
PATH="$HOME/bin:$PATH"
PS1="[\[\e[38;5;148m\]\u\[\e[1;0m\]\A\[\e[1;38;5;112m\]\W\[\e[0m\]]$ "
export TZ="America/Chicago"
export LANG="en_US.UTF-8"
export LANGUAGE="en_US.UTF-8"
export LC_ADDRESS="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_IDENTIFICATION="en_US.UTF-8"
export LC_MEASUREMENT="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_NAME="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_PAPER="en_US.UTF-8"
export LC_TELEPHONE="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"
