#Don't try to update every install (user must "brew update" manually)
export HOMEBREW_NO_AUTO_UPDATE=true


PS1="\u: [\w]$ "

alias temp-sudo="sudo powermetrics -s smc | grep -i \"CPU die temperature\""
alias kk="cd ~/Documents/Coding_Dev_Mac"
alias kd="cd ~/dotfiles"

# run postgres server 
alias start-postgres="pg_ctl -D /usr/local/var/postgres start"
alias start-MicroChina-server="cd ~/Documents/Coding_Dev_Mac/inventory-tracker-server; nodemon index.js & cd -"
