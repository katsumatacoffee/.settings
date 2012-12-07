Settings for Katsumatacoffee
=
 
Steps
-
### 1. Clone this repository ###
	git clone git@github.com:katsumatacoffee/.settings.git ~/.settings

### 2. Setup symbolic links ###
	ln -s ~/.settings/.vim .vim
	ln -s ~/.settings/.vimrc .vimrc
	ln -s ~/.settings/.zshrc .zshenv
	ln -s ~/.settings/.zshrc .zprofile
	ln -s ~/.settings/.zshrc .zshrc
	ln -s ~/.settings/.zshrc .zlogin
	ln -s ~/.settings/.zshrc .zlogout
	ln -s ~/.settings/.screenrc .screenrc
	ln -s ~/.settings/.gitconfig .gitconfig

### 3. Install NeoBundle ###
	git clone git://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
