export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export CLICOLOR=true

alias l='ls -alh'
alias ..='cd ..'
alias ...='cd ../..'
alias untar='tar xvf'
alias cake='cake/console/cake'
alias dnsflush='dscacheutil -flushcache'

alias apachectl='sudo /opt/local/apache2/bin/apachectl'
alias mysqlstart='sudo /opt/local/bin/mysqld_safe5 &' 
alias mysqlstop='/opt/local/bin/mysqladmin5 -u root -p shutdown'

PS1='\[\033[38m\]\u@\h\[\033[0;32m\] \w \[\e[31m\]$(git branch 2>/dev/null|fgrep '\''*'\''|sed '\''s/$/) /;s/^* /(/'\'')\[\e[0m\]$ '
