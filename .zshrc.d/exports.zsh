# ----------------------------
# homebrew
# ----------------------------
# set PATH to homebrew
export PATH="/opt/homebrew/bin:$PATH"

# ----------------------------
# thefuck
# ----------------------------
eval "$(thefuck --alias)"

# ----------------------------
# path
# ----------------------------
export PATH=${HOME}/.local/bin:$PATH
export PATH="/usr/local/sbin:$PATH"

# ----------------------------
# XDG
# ----------------------------
export XDG_CONFIG_HOME=${HOME}/.config
export XDG_CACHE_HOME=${HOME}/.cache
export XDG_DATA_HOME=${HOME}/.local/share
export XDG_STATE_HOME=${HOME}/.local/state

# ----------------------------
# lang
# ----------------------------
export LANGUAGE="en_US.UTF-8"
export LANG="${LANGUAGE}"
export LC_ALL="${LANGUAGE}"
export LC_CTYPE="${LANGUAGE}"

# ----------------------------
# editor
# ----------------------------
export EDITOR=vim
export CVSEDITOR="${EDITOR}"
export SVN_EDITOR="${EDITOR}"
export GIT_EDITOR="${EDITOR}"

# ----------------------------
# others
# ----------------------------
export LISTMAX=50    # zsh: do you wish to see all possibilities ( lines)? のメッセージの表示を50以上のときのみにする
unsetopt bg_nice     # バックグラウンドジョブの優先度(ionice)が低くならないようにする
setopt list_packed   # 補完候補を詰める
setopt no_beep       # ピープオン
unsetopt list_types  # 補完候補にファイルの種類を表示しない
