"Enable Syntax Highlighting
syntax enable

"Color Scheme
colo dogrun 

"Set file explorer split size, useful for :Lex
"let g:netrw_winsize=30"

"Enable Line Numbers"
set number

"Disable generation of .swp files"
set noswapfile

"Key Mappings
"Change the default leader key to ,"
let mapleader = ','

"Easily edit the vimrc file"
nmap <Leader>ev :tabedit $MYVIMRC<cr>


"Auto Commands
"Automatically source the vimrc file on save. The group keeps vim from sourcing recursively."
augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END


"Search
"Use incremental search"
set incsearch


"Split Management
"Always have splits be below and right
set splitbelow
set splitright


"Tabs
filetype plugin indent on

"show existing tab with 4 spaces width
set tabstop=4

"file specific tabsizes
autocmd Filetype ts setlocal shiftwidth=2 tabstop=2
autocmd Filetype js setlocal shiftwidth=2 tabstop=2
autocmd Filetype test.js setlocal shiftwidth=2 tabstop=2
autocmd Filetype rs setlocal shiftwidth=4 tabstop=4
autocmd Filetype py setlocal shiftwidth=4 tabstop=4

"when indenting with '>', use 4 spaces width
set shiftwidth=4

"On pressing tab, insert spaces
set expandtab

"Auto indent
set autoindent

"Show Whitespace
set list
set listchars=tab:›\ ,eol:¬,trail:⋅

"Automatically change directories when opening files
set autochdir

" Vim Tips
" - Use <.> in normal mode to repeat the last command
" - Use <g><g><=><G> in normal mode to reformat the entire file
" - Use :vimgrep 'pattern' filepath to search the codebase, and :cn, :cp,
"   :cnf, :cnp to jump between matches. Use :cr to return to the first match.
" - After selecting in visual mode, use <"><*><p> to copy to the system
"   clipboard
