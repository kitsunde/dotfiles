install-git:
	ln -fs `pwd`/git/gitignore_global ~/.gitignore_global
	ln -fs `pwd`/git/gitconfig ~/.gitconfig

install-ssh:
	ln -fs `pwd`/ssh_config/config ~/.ssh/config