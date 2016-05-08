
" You should execute :PlugInstall to install plugins when open vim for the
" first time

call plug#begin(s:customvimrc_vim_dir . '/plugged/')
Plug 'junegunn/fzf', { 'do': './install --all' }
call plug#end()

