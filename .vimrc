"Enable Syntax Highlighting
syntax enable

"Colors"
colorscheme inkpot

"Enable Line Numbers"
set number


"-------Key Mappings---------"
"Change the default leader key to ,"
let mapleader = ','

"Easily edit the vimrc file"
nmap <Leader>ev :tabedit $MYVIMRC<cr>


"-------Auto Commands--------"
"Automatically source the vimrc file on save. The group keeps vim from sourcing recursively."
augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END


"----------Search------------"
"Use incremental search"
set incsearch


"-------Split Management-----"
"Always have splits be below and right
set splitbelow
set splitright


"------- Tabs -----"
filetype plugin indent on

"show existing tab with 4 spaces width
set tabstop=4

"file specific tabsizes
autocmd Filetype ts setlocal shiftwidth=2
autocmd Filetype js setlocal shiftwidth=2
autocmd Filetype rs setlocal shiftwidth=4

"when indenting with '>', use 4 spaces width
set shiftwidth=4

"On pressing tab, insert spaces
set expandtab

"Auto indent
set noautoindent

