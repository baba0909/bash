# .bash_profile

HISTSIZE=50000
HISTFILESIZE=50000
HISTTIMEFORMAT='%y/%m/%d %H:%M:%S'
PS1="\[\033[0;35m\][\u@\H \t \W]\[\033[0m\]$ "

export EDITOR=$(which vim)
alias ssh='ssh -A'
alias svim='sudo vim'
