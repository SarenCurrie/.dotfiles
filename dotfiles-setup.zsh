#! /bin/zsh

# Get Oh My Zsh
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

# Make links to the dotfiles in ~/.dotfiles in ~
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/.gitignore_global ~/.gitignore_global
ln -s ~/.dotfiles/.vimrc ~/.vimrc

# Make zsh the default shell
chsh -s /bin/zsh
