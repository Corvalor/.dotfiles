git submodule update --init --recursive
mkdir -p ~/.config
rm -r ~/.config/awesome
ln -s ~/.dotfiles/awesome ~/.config/awesome
rm -r ~/.emacs.d
ln -s ~/.dotfiles/.emacs.d ~/.emacs.d
sudo pacman -S luarocks
sudo luarocks install luafilesystem
rm -f ~/.bashrc
ln ./.bashrc ~/.bashrc
