if [ -f ~/.bash_aliases_local ] ; then
	. ~/.bash_aliases_local
fi

alias l='ls -alh'
alias ..='cd ..'
alias ...='cd ../..'
alias untar='tar xvf'
alias cake='cake/console/cake'
alias dnsflush='dscacheutil -flushcache'
alias sshm='ssh -R 52698:localhost:52698'
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
