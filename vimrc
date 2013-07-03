" setup pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#incubate()
call pathogen#helptags()

" Vim interface
set relativenumber
" Numbers
set number
set numberwidth=1
set showmatch
set showmode
set undofile
set gdefault
set noswapfile
set nobackup
set nowritebackup
set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching
set fileencoding=utf-8
" Don't use Ex mode, use Q for formatting
map Q gq
" Switch wrap off for everything
set nowrap
" Tab completion options
" (only complete to the longest unambiguous match, and show a menu)
set completeopt=longest,menu
set wildmode=list:longest,list:full
set complete=.,t
" Supposedly updates the buffer when the file changes
set autoread
" case only matters with mixed case expressions
set ignorecase
set smartcase
" Send more characters for redraws
set ttyfast
" Enable mouse use in all modes
set mouse=a
" Set terminal for mouse codes
set ttymouse=xterm2
" Things I have previously used
" allow backspacing over everything in insert mode
"set backspace=indent,eol,start
"set list
"set listchars=tab:▸\ ,eol:¬ "show tabs and line endings
"set modelines=0 "disabled for security
"set paste

" Vim keybindings
nnoremap / /\v
vnoremap / /\v
nnoremap <tab> %
vnoremap <tab> %
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
nnoremap j gj
nnoremap k gk
nnoremap ; :
inoremap jj <ESC>
" \ is the leader character
let mapleader = ","
" Copy from visual mode
vnoremap <leader>y :w !pbcopy<cr><cr>
" Vim yank register to system clipboard
nnoremap <leader>j :call system("pbcopy", getreg(""))<cr>
" Leader shortcuts for fuf
map <Leader>ff :FufFile<CR>
map <Leader>fb :FufBuffer<CR>
" Hide search highlighting
map <Leader>h :set invhls <CR>
" Maps autocomplete to tab
imap <Tab> <C-N>
" Duplicate a selection
" Visual mode: D
"vmap D y'>p

" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if (&t_Co > 2 || has("gui_running")) && !exists("syntax_on")
  syntax on
  set hlsearch
endif

" Only do this part when compiled with support for autocommands.
if has("autocmd")
  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on
  set ofu=syntaxcomplete#Complete

  " Autosave when window focus is lost
  au FocusLost * :wa

  " Set File type to 'text' for files ending in .txt
  autocmd BufNewFile,BufRead *.txt setfiletype text

  " fugitive.vim
  autocmd BufReadPost fugitive://* set bufhidden=delete " when opening a new fugitive buffer, close the old one

  " Enable soft-wrapping for text files
  autocmd FileType text,markdown,html,xhtml,eruby setlocal wrap linebreak nolist

  " Auto-set ft and autoindent for nginx config files
  autocmd BufRead,BufNewFile /usr/local/nginx/conf/* set ft=nginx autoindent

  " Put these in an autocmd group, so that we can delete them easily.
  augroup vimrcEx
  au!

  au FileType xml exe ":silent 1,$!xmllint --format --recover - 2>/dev/null"

  "au BufReadPre * setlocal foldmethod=indent
  "au BufWinEnter * if &fdm == 'indent' | setlocal foldmethod=manual | endif

  " For all text files set 'textwidth' to 78 characters.
  " autocmd FileType text setlocal textwidth=78

  " When editing a file, always jump to the last known cursor position.
  " Don't do it when the position is invalid or when inside an event handler
  " (happens when dropping a file on gvim).
  autocmd BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   exe "normal g`\"" |
    \ endif

  " Automatically load .vimrc source when saved
  autocmd BufWritePost .vimrc source $MYVIMRC

  augroup END

  autocmd! BufNewFile,BufRead *.pde setlocal ft=arduino

  " For Haml
  au! BufRead,BufNewFile *.haml setfiletype haml

else

  set autoindent		" always set autoindenting on

endif " has("autocmd")

" Softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab

" Always display the status line
set laststatus=2
" set statusline="%{fugitive#statusline()}"
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P

imap <C-L> <Space>=><Space>

" Local config
if filereadable(".vimrc.local")
  source .vimrc.local
endif

" Use Ack instead of Grep when available
nnoremap <leader>a :Ack
if executable("ack")
  set grepprg=ack\ -H\ --nogroup\ --nocolor\ --ignore-dir=tmp\ --ignore-dir=coverage
endif

" Color scheme
set background=dark
colorscheme base16-monokai
set colorcolumn=80
set t_Co=256

" Snippets are activated by Shift+Tab
let g:snippetsEmu_key = "<S-Tab>"

let g:fuf_splitPathMatching=1

" NERDTree settings
 let g:NERDTreeShowHidden=1
 map <Leader>y :NERDTreeFind<CR>
 map <Leader>n :NERDTreeToggle<CR>

" gist.vim
let g:gist_clip_command            = 'pbcopy'
let g:gist_detect_filetype         = 1
let g:gist_open_browser_after_post = 1
let g:gist_show_privates           = 1

" Markdown
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
command! Markdown :!bluecloth % > %:t:r.html
map <Leader>dc :Markdown<CR>

" For vim-slime & tmux
let g:slime_target = "tmux"

" Toggle Numbers.vim
nnoremap <F3> :NumbersToggle<CR>

" Tags
let g:Tlist_Use_Right_Window=1
let g:Tlist_Ctags_Cmd="ctags --exclude='*.js'"
set tags=./tags;
" Tagbar
nmap <F8> :TagbarToggle<CR>
let g:tagbar_type_ruby = {
    \ 'kinds' : [
        \ 'm:modules',
        \ 'c:classes',
        \ 'd:describes',
        \ 'C:contexts',
        \ 'f:methods',
        \ 'F:singleton methods'
    \ ]
\ }

" This ain't your mother's house so keep it clean.
if isdirectory(expand('~/.cache/vim'))
  if &directory =~# '^\.,'
    set directory^=~/.cache/vim/swap//
  endif
  if &backupdir =~# '^\.,'
    set backupdir^=~/.cache/vim/backup//
  endif
  if exists('+undodir') && &undodir =~# '^\.\%(,\|$\)'
    set undodir^=~/.cache/vim/undo//
  endif
endif
if exists('+undofile')
  set undofile
endif

" Macros
"  Convert Mac formatted files to Unix
let @m=':e ++ff=mac:set ff=unix'
"  Convert a column into a row
"
match ErrorMsg '\s\+$'
nnoremap <Leader>rtw :%s/\s\+$//e<CR>
set clipboard=unnamed
