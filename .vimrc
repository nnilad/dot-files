call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'klen/python-mode'
Plug 'davidhalter/jedi-vim'
Plug 'tmhedberg/simpylfold'
Plug 'hynek/vim-python-pep8-indent'
Plug 'tell-k/vim-autopep8'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mattn/emmet-vim'


call plug#end()


set number
syntax enable
colorscheme gruvbox
set background=dark
set cursorline
set tabstop=4
set shiftwidth=4
set expandtab
filetype indent on
set incsearch
set encoding=utf-8


" close all other splits
map <C-a> :only<CR>



" Python Mode --------------------------------
let g:pymode_rope = 0
let g:pymode_run_bind = "<leader>]"
let g:pymode_python = 'python3'


" Jedi Vim
autocmd FileType python setlocal completeopt-=preview


" Simplyfold
let g:SimpylFold_docstring_preview=1
set nofoldenable


" Autopep8
let g:autopep8_on_save = 1
let g:autopep8_max_line_length=79
let g:autopep8_disable_show_diff=1


" NertTree
map <C-n> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let NERDTreeAutoDeleteBuffer = 1


" Tagbar
nmap <C-b> :TagbarToggle<CR>


