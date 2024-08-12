#!/bin/bash

set -u

ROOT_DIR=$(cd $(dirname $0)/..; pwd)

cd $ROOT_DIR
git submodule init
git submodule update

echo "start setup..."

for f in .??*; do
    [ "$f" = ".bin" ] && continue
    [ "$f" = ".DS_Store" ] && continue
    [ "$f" = ".git" ] && continue
    [ "$f" = ".gitignore" ] && continue
    [ "$f" = ".gitconfig.local.template" ] && continue
    [ "$f" = ".gitmodules" ] && continue

    ln -snfv "$ROOT_DIR"/"$f" ~
done

# .config ディレクトリのシンボリックリンクを作成
[ -e ~/.config ] || ln -snfv "$ROOT_DIR"/.config ~

[ -e ~/.gitconfig.local ] || cp "$ROOT_DIR"/.gitconfig.local.template ~/.gitconfig.local

cat << END

**************************************************
DOTFILES SETUP FINISHED! bye.
**************************************************

END
