alias ..='cd ..'
alias h='cd ~'
alias c='clear'
alias u='sudo apt update && sudo apt upgrade && sudo apt autoremove && dpkg -l | grep '^rc' | awk '"'"'{print $2}'"'"' | xargs sudo apt purge -y && sudo orphaner'
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'
alias top='htop'
alias cmatrix='cmatrix -ab'
