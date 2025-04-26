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
alias gf="git fetch"
alias gfp="git fetch --prune"
alias lg='lazygit'
gitc() {
  git commit -am "$1"
}
gpos() {
  current_branch=$(git symbolic-ref --short HEAD)
  git pull origin "$current_branch"
}

alias d="docker"
alias dc="docker compose"
alias dcb="docker compose build"
alias dcd="docker compose down"
alias dcu='docker compose up'
alias dcud='docker compose up -d'

alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

alias z='cd ../'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias vim='nvim'

alias ei="eza --icons --git"
alias ea="eza -a --icons --git"
alias ee="eza -aahl --icons --git"
alias et="eza -T -L 3 -a -I 'node_modules|.git|.cache' --icons"
alias eta="eza -T -a -I 'node_modules|.git|.cache' --color=always --icons | less -r"
alias ls=ei
alias la=ea
alias ll=ee
alias lt=et
alias lta=eta

# esc を <C-[> にマッピング
alias esc='printf "\033"'
