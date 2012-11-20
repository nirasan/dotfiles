set nocompatible " must be first!

colorscheme darkblue

nnoremap j gj
"nnoremap k gk
set expandtab
set shiftround
set autoindent
set backspace=indent,eol,start
set encoding=utf-8
set fileencoding=utf-8
set hidden
set history=50
set hlsearch
"set ignorecase
set incsearch
set laststatus=2
set nobackup
set ruler
set shiftwidth=4
set showcmd
set showmatch
set smartcase
set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P
set tabstop=4
set wrapscan
syntax on
autocmd CursorHold * update
set updatetime=500
set fileencoding=utf-8
set fileencodings=utf-8,iso-2022-jp,euc-jp,cp932
set ambw=double
set ambiwidth=double
"highlight TAB cterm=underline ctermfg=lightblue guibg=white
"match TAB / /

"" 自動cd
" ref. http://nanasi.jp/articles/vim/cd_vim.html
au BufEnter * execute ":lcd " . expand("%:p:h")

""
" tab
map tc <Esc>:tabnew
map tn <Esc>:tabn<CR>
map tp <Esc>:tabp<CR>
