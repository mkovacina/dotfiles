all:
	echo this is not the target you are looking for

install-vim:
	cp -f vim/vimrc ~/.vimrc	
	cp -f vim/gvimrc ~/.gvimrc	
	cp -fr vim/vimfiles ~/.vim 
