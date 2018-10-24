call plug#begin()
Plug 'shougo/deoplete.nvim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
call plug#end()

let g:deoplete#enable_at_startup = 1

" Remap deoplete keys
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

set wildignore+=node_modules,target
set history=1000
set exrc
set secure
hi Search ctermfg=Black

set shiftwidth=4
set tabstop=4
set bs=2
set expandtab

set ruler
set nu
set hidden
set listchars=tab:»·,trail:_,eol:$
set list
set hlsearch
set incsearch
