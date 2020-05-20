#wm specific
alias wmproxy='ssh -i .ssh/izzo -N -D 5001 b0g00a0@192.168.17.22''

alias ccc='sudo rm ~/.ssh/known_hosts'
alias myip="curl ipinfo.io | egrep 'region' --color=always -z"
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'
alias scan='netdiscover -i eth0 -r 192.168.17.0/24'
alias hh='echo IP:$(hostname -I) && sudo python3 -m http.server 80'
alias untar='tar -zxvf '
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
alias ports='netstat -tulanp'
alias oh='xdg-open .'
alias gh='history|grep'

#sort by file size
alias lt='ls --human-readable --size -1 -S --classify'

#show mounted drives cleanly
alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort"

#stock
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -al'
alias ls='ls -AlhF --color=auto'
