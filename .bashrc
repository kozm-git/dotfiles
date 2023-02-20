source /usr/share/defaults/etc/profile

# my configurations
neofetch

alias i3config='vim ~/.config/i3/config'
alias tty-clock='cd /usr/local/bin && ./tty-clock -C 3'
alias yt='ytfzf'
alias bashrc='vim ~/.bashrc'
alias la='ls -a'
alias xampp='cd /opt/lampp && sudo ./manager-linux-x64.run'
alias gox='cd /opt/lampp && sudo ./xampp start'
alias stopx='cd /opt/lampp && sudo ./xampp stop'
alias quteconfig='vim ~/.config/qutebrowser/config.py'
alias quickmarks='vim ~/.config/qutebrowser/quickmarks'
alias up='sudo eopkg up'
alias it='sudo eopkg install'
alias sr='eopkg search'
alias rmf='sudo eopkg autoremove --purge'
alias grepit='./Repos/scripts/grepit.sh'
# brightness control
alias light100='xrandr --output HDMI-0 --brightness 1'
alias light90='xrandr --output HDMI-0 --brightness 0.9'
alias light80='xrandr --output HDMI-0 --brightness 0.8'
alias light70='xrandr --output HDMI-0 --brightness 0.7'
alias light60='xrandr --output HDMI-0 --brightness 0.6'
alias light0='xrandr --output HDMI-0 --brightness 0'
alias screenoff='xrandr --output HDMI-0 --off'
alias screenon='xrandr --output HDMI-0 --auto'

cl() {
    directory=$1
    null=""
    if [ "$directory" == "$null" ]; then
        cd "$(pwd)" && ls -al;
    else
        cd "$@" && ls -al;
    fi
}

#DATE=$(date -I)

export PATH="/usr/lib64/openjdk-17/bin:$PATH"
#export PATH="/opt/lampp:$PATH"
export EDITOR='vim'
