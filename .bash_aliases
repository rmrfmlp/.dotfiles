alias ckh='sudo rm ~/.ssh/known_hosts'
alias myip="curl ipinfo.io | egrep 'region' --color=always -z"
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'
alias scan='netdiscover -i eth0 -r 192.168.17.0/24'
alias hh='echo IP:$(hostname -I) && sudo python3 -m http.server 80'

#wm specific
alias wmproxy='ssh -i .ssh/izzo -N -D 5001 b0g00a0@192.168.17.22''

#stock
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -al'
alias ls='ls --color=auto'
