export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export CLICOLOR=true

# include ~/.bashrc
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
		. "$HOME/.bashrc"
    fi
fi

# include ~/.bash_aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# include ~/bin
if [ -d ~/bin ]; then
    export PATH=$PATH:~/bin:
fi

PS1='\[\033[38m\]\u@\h\[\033[0;32m\] \w \[\e[31m\]$(git branch 2>/dev/null|fgrep '\''*'\''|sed '\''s/$/) /;s/^* /(/'\'')\[\e[0m\]$ '
