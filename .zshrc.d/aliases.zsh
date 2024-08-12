alias g="git"
alias ga="git add"
alias gb="git branch"
alias gba="git branch -a"
alias gc="git commit"
alias gcm="git commit -m"
alias gd="git diff"
alias gdc="git diff --cached"
alias gdff="git diff --word-diff"
alias gl="git log"
alias glo="git log --oneline"
alias gst="git status"
alias gsw="git switch"
alias gswc="git switch -c"
gitc() {
  git commit -am "$1"
}
gpos() {
  current_branch=$(git symbolic-ref --short HEAD)
  git pull origin "$current_branch"
}

alias ll='ls -lF'
alias la='ls -lAF'
alias ls="ls -G"
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

alias z='cd ../'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias vim='nvim'
