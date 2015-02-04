#! /bin/zsh

# Make links to the dotfiles in ~/.dotfiles in ~
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.oh-my-zsh ~/.oh-my-zsh
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig

# Make zsh the default shell
chsh -s /bin/zsh
