#Git
alias tree="git log --all --graph --decorate --oneline"
alias gcd="git checkout develop"
alias gc="git checkout $1"
alias gcb="git checkout -b $1"
alias rmb="git branch -D $1"
alias gs="git status"
alias gcp="git cherry-pick $1"
alias gfo="git fetch origin"
alias gcm="git checkout master"
alias gfo="git fetch origin"
alias gpoh="git push origin HEAD"

#Custom
alias c="clear"
alias sudo="sudo "
alias pf="ps -e | grep $1"
alias zsh="source $HOME/.zshrc"
alias uu="sudo apt-get update && sudo apt-get upgrade"
alias c="clear"
alias dotfiles="cd ~/.dotfiles"

#Shoutdown operation
alias k="sudo kill -9"
alias pf="ps -e | grep $1"


#Directory
alias cdc=$HOME/Code
alias cc="cat ~/Desktop/Accounts"
alias ~="cd ~"
alias ..="cd .."
alias ...="cd ../.."

#Steam Account
alias cc="cat ~/Desktop/Accounts"

# Changing "ls" to "exa"
alias ls='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing
alias l.='exa -a | egrep "^\."'
