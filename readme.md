# Instalation

## Vim

#### Set vundle and symbolic links

    cd ~/dotfiles/vim/bundle && rm -rf vundle && git clone https://github.com/gmarik/Vundle.vim.git vundle
    ln -s ~/dotfiles/vim .vim
    ln -s ~dotfiles/vim/vimrc .vimrc

## Git

#### Effortless ctags with git

    git config --global init.templatedir '~/dotfiles/git/git_template'

#### Gitignore
    git config --global core.excludesfile '~/dotfiles/git/.gitignore_global'`
    ln -s ~/dotfiles/git/.gitignore_global .gitignore
    ln -s ~/dotfiles/git/.gitconfig .gitconfig

## Silver Searcher

#### Like `grep`, but faster

    sudo apt-get install silversearcher-ag
