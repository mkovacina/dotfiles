if (Test-Path $HOME\vimfiles)
{
	mv $HOME\vimfiles "$HOME\vimfiles-$(get-date | select millisecond)"
}
copy vim/vimrc $HOME\.vimrc
copy vim/gvimrc $HOME\.gvimrc
copy vim/vsvimrc $HOME\.vsvimrc
copy -Recurse -Force vim/vimfiles $HOME\vimfiles
