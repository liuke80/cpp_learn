
" You should execute :PlugInstall to install plugins when open vim for the
" first time

call plug#begin(s:customvimrc_vim_dir . '/plugged/')

Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'godlygeek/tabular'
Plug 'Lokaltog/vim-easymotion'
Plug 'bling/vim-airline'
Plug 'majutsushi/tagbar'

Plug 'scrooloose/syntastic'

" markdown
Plug 'plasticboy/vim-markdown'

" php
Plug 'shawncplus/phpcomplete.vim'

" vim go
Plug 'fatih/vim-go'

" web front-end
Plug 'jelera/vim-javascript-syntax'
Plug 'mattn/emmet-vim'

Plug 'junegunn/fzf', { 'do': './install --all' }
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'simeji/winresizer'

Plug 'haya14busa/vim-asterisk'
Plug 'altercation/vim-colors-solarized'
Plug 'noahfrederick/vim-noctu'

" Can't match JavaScript inside html <script> tag
" Plug 'tmhedberg/matchit'

call plug#end()
