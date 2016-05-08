
export: get_source
	mkdir -p tmp/.local_software
	cp Makefile *.*  tmp/.local_software/
	cd tmp && zip -r local_software.zip .local_software
	mv tmp/local_software.zip ./
	rm -rf tmp

clean:
	rm -rf *.zip
	rm -rf local_*


##
# vim 
#
get_source: vim.zip
vim.zip:
	wget -O $@ https://github.com/b4winckler/vim/archive/master.zip
install: local_vim
local_vim: PREFIX=$(shell readlink -f .)/local_vim/
local_vim:
	unzip vim.zip
	mkdir -p local_vim
	cd vim-master && ./configure --prefix="$(PREFIX)" --with-features=huge  --enable-pythoninterp && make && make install
	rm -rf vim-master
# sudo yum install hg

