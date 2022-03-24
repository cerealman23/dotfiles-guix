# Honor per-interactive-shell startup file
if [ -f ~/.bashrc ]; then . ~/.bashrc; fi


GUIX_PROFILE="/home/malcolm/.guix-profile"
. "$GUIX_PROFILE/etc/profile"

export GIT_SSL_NO_VERIFY=1
export GUIX_CHECKOUT=~/guix
export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2; exit;}'):0.0
export PATH=$PATH:$HOME/.dotfiles/bin

export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export DICPATH=/usr/share/hunspell/de_DE

alias localhost="python3 -m http.server"
 
