" Use Pathogen package manager
execute pathogen#infect()

" Turn syntax highlighting on
syntax on 

" Colorscheme settings
:set t_Co=256
:set background=dark
 
" Set colorscheme
color highfructose

" Enables language-dependent indentation based on filetype 
filetype plugin on

" Get rid of annoying ~ file
:set nobackup 

" Set numbers
:set nu

" Set "jk" == escape 
:imap jk <Esc>

" Set length before timeout (e.g. when executing 'jk')
:set timeoutlen=350

" Case-insensitive
:set ignorecase

" Trumps case-insensitivity if upper case is used
:set smartcase

" Expand tabs to spaces
:set expandtab 

" Set tabstop
:set tabstop=4

" Set shiftwidth
:set shiftwidth=4

" Set tabstop
:set softtabstop=4

" Set relative line numbers
:set rnu

" Set Leader to space
let mapleader = " "

" map Leader + s to save
nnoremap <Leader>s :w<CR>

" map Leader + w to quit 
nnoremap <Leader>w :q<CR>

" map Leader + bw to close buffer
nnoremap <Leader>bw :Bdelete<CR> 

" map Leader + ww to force quit
nnoremap <Leader>ww :q!<CR>

" remap :NERDTreeToggle to <Leader>n
nmap <silent> <Leader>n :NERDTreeToggle<CR>

" Add spaces around comment delimiters
 let NERDSpaceDelims=1

" Show hidden files in NERDTree
 let NERDTreeShowHidden=1

" map :bNext to <Leader>b
nmap <silent> <Leader>b :bNext<CR>

" ULTISNIPS CONFIGURATION
"  
" Track the engine.
" Plugin 'SirVer/ultisnips'
"
" " Snippets are separated from the engine. Add this if you want them:
" Plugin 'honza/vim-snippets'
"
"" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
" let g:UltiSnipsEditSplit="vertical"
" "

" vim-multiple-cursors configuration
let g:multi_cursor_quit_key='<Esc>'
