if [ -f ~/.bash_aliases_local ]; then
	. ~/.bash_aliases_local
fi

# basic linux
alias l='ls -alh'
alias ..='cd ..'
alias ...='cd ../..'
alias untar='tar xvf'

# project shortcuts
alias li3='libraries/lithium/console/li3'
alias cake='cake/console/cake'

# osx shortcuts
alias dnsflush='dscacheutil -flushcache'
alias sshm='ssh -R 52698:localhost:52698'

# easier history access
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
