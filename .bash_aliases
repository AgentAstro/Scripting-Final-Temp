# Bash Aliases For Easier Command Line usage.

alias screen="sudo screen"
# Navigation
## Change Directory
alias cd..="cd .."
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias 3.="cd ../../.."
alias 4.="cd ../../../.."
alias 5.="cd ../../../../.."

# Make Life Easy Commands
alias c="clear"
alias l="ls -a --color=auto"
alias ll="ls -la --color=auto"
alias lr="ls -Rla --color=auto"
alias h="history"
alias j="jobs -l"
alias e="exit"

# Sudo
## Apt Shortcuts
alias update="sudo apt-get update"
alias upgrade="sudo apt-get upgrade"
alias fupgrade="sudo apt-get full-upgrade"
alias dupgrade="sudo apt-get dist-upgrade"
alias aInstall="sudo apt-get install -y"
alias autoremove="sudo apt autoremove"
alias apurge="sudo apt purge"

## Snap Shortcuts
alias sInstall="sudo snap install"
alias srefresh="sudo snap refresh"


## Switch to Root
alias root="sudo -i"
alias su="sudo -i"

# Git
## Regular Use
alias init="git init"
alias add="git add"
alias acommit="git add .; git commit -m"
alias pull="git pull"
alias clone="git clone"
alias commit="git commit -m"
alias status="git status"
alias push="git push"
alias fetch="git fetch"
alias switch="git switch"
alias log="git log --oneline"
alias gset="git reset"
alias gstore="git restore"
alias grevert="git revert"
alias branch="git branch"
alias checkout="git checkout"
alias diff="git diff"
alias merge="git merge"

# Grep Personalization
alias grep="grep --color=auto"
alias egrep="egrep --color=auto"
alias fgrep="fgrep --color=auto"

# Commands
alias ping="ping -c 5"
alias ports="netstat -tulanp"
alias reboot="sudo /sbin/reboot"
alias poweroff="sudo /sbin/poweroff"
alias halt="sudo /sbin/halt"
alias shutdown="sudo /sbin/shutdown"
alias nano="nano -l"

# Iptables
alias ipt="sudo /sbin/iptables"
alias iptlist="sudo /sbin/iptables -L -n -v --line-numbers"
alias iptlistin="sudo /sbin/iptables -L INPUT -n -v --line-numbers"
alias iptlistout="sudo /sbin/iptables -L OUTPUT -n -v --line-numbers"
alias iptlistfw="sudo /sbin/iptables -L FORWARD -n -v --line-numbers"
alias firewall=iptlist

# Safety Nets
## Move Shortcuts
alias mv="mv -i"
alias smv="sudo mv -i"

## Remove/Delete Shortcuts
alias rm="rm -I --preserve-root"
alias rmr="rm -r -I --preserve-root"
alias srm="sudo rm -I --preserve-root"
alias srmr="sudo rm -r -I --preserve-root"

## Copy Shortcuts
alias cp="cp -i"
alias cpr="cp -r -i"
alias sucp="sudo cp -i"
alias sucpr="sudo cp -r -i"

### Create Links Between Files
alias ln="ln -i"

## Change Permissions
alias chown="chown --preserve-root"
alias chmod="chmod --preserve-root"
alias chgrp="chgrp --preserve-root"

alias schown="sudo chown --preserve-root"
alias schmod="sudo chmod --preserve-root"
alias schgrp="sudo chgrp --preserve-root"

# System Monitoring
## pass options to free ##
alias meminfo="free -m -l -t"
 
## get top process eating memory
alias psmem="ps auxf | sort -nr -k 4"
alias psmem10="ps auxf | sort -nr -k 4 | head -10"
 
## get top process eating cpu ##
alias pscpu="ps auxf | sort -nr -k 3"
alias pscpu10="ps auxf | sort -nr -k 3 | head -10"
 
## Get server cpu info ##
alias cpuinfo="lscpu"
 
## older system use /proc/cpuinfo ##
##alias cpuinfo="less /proc/cpuinfo" ##
 
## get GPU ram on desktop / laptop##
alias gpumeminfo="grep -i --color memory /var/log/Xorg.0.log"


