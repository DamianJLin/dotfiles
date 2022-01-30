set number

syntax enable

filetype plugin indent on

colorscheme darcula "blueshirts/darcula
"Disable the Background Color Erase that messes with some color schemes
set t_ut=


"Install vim-plug (for automating this dotfile)
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif


"vim-plug plugins
call plug#begin('~/.vim/plugged')

Plug 'rust-lang/rust.vim'

Plug 'preservim/tagbar'

Plug 'ervandew/supertab'

Plug 'dense-analysis/ale'

call plug#end()

"Tagbar
nmap <F8> :TagbarToggle<CR>

"Particular Filetypes
autocmd Filetype cpp setlocal tabstop=4 shiftwidth=4
autocmd Filetype py setlocal tabstop=4 shiftwidth=4
