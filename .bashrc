# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias clr='clear'
alias ll='ls -altr'
alias gg='git log --oneline --abbrev-commit --all --graph --decorate --color'
alias telegram='/usr/bin/telegram-cli -l -k /etc/telegram-cli/server.pub'
alias html='cd /var/www/html'
alias fucking='sudo !!'

function sudogit () {
sudo chown -R hquinn $(pwd)
sudo chmod -R u+rwX $(pwd)
}

function weather () {
curl -s wttr.in/new_haven_connecticut
}

alias timer='echo "Timer started. Stop with Ctrl-D." && date && time cat && date'

alias sl='sl -e'
