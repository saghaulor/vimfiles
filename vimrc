set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
let g:ruby_path = system('echo $HOME/.rbenv/shims')

" Bundles
Bundle 'gmarik/vundle'
Bundle 'rking/ag.vim'
Bundle 'chriskempson/base16-vim'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-cucumber'
Bundle 'Raimondi/delimitMate'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tpope/vim-fugitive'
Bundle 'gregsexton/gitv'
Bundle 'tpope/vim-haml'
Bundle 'pangloss/vim-javascript'
Bundle 'tpope/vim-markdown'
Bundle 'Shougo/neocomplcache'
Bundle 'scrooloose/nerdcommenter'
Bundle 'myusuf3/numbers.vim'
Bundle 'tpope/vim-rails'
Bundle 'scrooloose/syntastic'
Bundle 'godlygeek/tabular'
if executable('ctags')
  Bundle 'majutsushi/tagbar'
  Bundle 'vim-scripts/taglist.vim'
endif
Bundle 'kchmck/vim-coffee-script'
Bundle 'basepi/vim-conque'
Bundle 'tpope/vim-endwise'
Bundle 'digitaltoad/vim-jade'
Bundle 'groenewege/vim-less'
Bundle 'slim-template/vim-slim'
Bundle 'tpope/vim-surround'
Bundle 'bling/vim-airline'

" Vim interface
" Copy/Pasting (should be using the `"+p` command in normal mode; it handles indenting correctly)
set pastetoggle=<F2>
if has ('x') && has ('gui') " On Linux use + register for copy-paste
  set clipboard=unnamedplus
elseif has ('gui')          " On mac and Windows, use * register for copy-paste
  set clipboard=unnamed
endif

" Numbers
set number
set numberwidth=1
" Toggle Numbers.vim (relativenumber)
nnoremap <F3> :NumbersToggle<CR>

set showmatch
set showmode
set undofile
set gdefault
set noswapfile
set nobackup
set nowritebackup
set history=50		" keep 50 lines of command line history
set spell
set ruler		" show the cursor position all the time
set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%) " A ruler on steroids"
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
set mousehide
" Set terminal for mouse codes
set ttymouse=xterm2
" allow backspacing over everything in insert mode
set backspace=indent,eol,start
" Things I have previously used
"set list
"set listchars=tab:▸\ ,eol:¬ "show tabs and line endings
"set modelines=0 "disabled for security

" Vim keybindings
nnoremap / /\v
vnoremap / /\v
nnoremap <tab> %
vnoremap <tab> %
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
" Map the arrow keys to be based on display lines, not physical lines"
nnoremap j gj
nnoremap k gk
nnoremap ; :
inoremap jj <ESC>
" \ is the leader character
let mapleader = ","
" Hide search highlighting
map <Leader>h :set invhls <CR>
" Maps autocomplete to tab
imap <Tab> <C-N>
" Duplicate a selection

" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if (&t_Co > 2 || has("gui_running")) && !exists("syntax_on")
  syntax on
  set hlsearch
endif

filetype plugin indent on
set ofu=syntaxcomplete#Complete

" Only do this part when compiled with support for autocommands.
if has("autocmd")

  augroup FTSpecificSettings
    au!
    au BufNewFile,BufRead {Gemfile,Rakefile,Vagrantfile,Thorfile,Procfile,Guardfile,config.ru,*.rake} set ft=ruby
    au BufNewFile,BufRead *.pde setlocal ft=arduino
    au BufNewFile,BufRead *.txt set filetype=text
    au BufNewFile,BufRead *.haml set filetype=haml
    au BufNewFile,BufRead *.json set filetype=json
    au BufNewFile,BufRead *.md set filetype=markdown
    au BufNewFile,BufRead *.coffee set filetype=coffee
    " Enable soft-wrapping for text files
    au FileType text,markdown,html,xhtml,eruby setlocal wrap linebreak nolist
    if executable("xmllint")
      au FileType xml exe ":silent 1,$!xmllint --format --recover - 2>/dev/null"
    end
    " Auto-set ft and autoindent for nginx config files
    "au BufRead,BufNewFile /usr/local/nginx/conf/* set ft=nginx autoindent
  augroup END

  augroup NeoCacheCompl
    au!
    " Enable omni completion.
    au FileType css setlocal omnifunc=csscomplete#CompleteCSS
    au FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
    au FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
    au FileType python setlocal omnifunc=pythoncomplete#Complete
    au FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
  augroup END

  " make Esc happen without waiting for timeoutlen (fixes Powerline delay)
  augroup FastEscape
    au!
    au InsertEnter * set timeoutlen=0
    au InsertLeave * set timeoutlen=1000
  augroup END

  augroup Misc
    au!
    " Autosave when window focus is lost
    au FocusLost * :wa
    " fugitive.vim
    au BufReadPost fugitive://* set bufhidden=delete " when opening a new fugitive buffer, close the old one
    "au BufReadPre * setlocal foldmethod=indent
    "au BufWinEnter * if &fdm == 'indent' | setlocal foldmethod=manual | endif
  augroup END

  " Put these in an autocmd group, so that we can delete them easily.
  augroup vimrcEx
    au!
    " When editing a file, always jump to the last known cursor position.
    " Don't do it when the position is invalid or when inside an event handler
    " (happens when dropping a file on gvim).
    au BufReadPost *
      \ if line("'\"") > 0 && line("'\"") <= line("$") |
      \   exe "normal g`\"" |
      \ endif

    " Automatically load .vimrc source when saved
    au BufWritePost .vimrc source $MYVIMRC
  augroup END

endif " has("autocmd")

" Softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent		" always set autoindenting on

" Always display the status line
set laststatus=2
" set statusline="%{fugitive#statusline()}"
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P

" What does this do?
imap <C-L> <Space>=><Space>

" Strip trailing whitespace
nnoremap <Leader>r<Space> :%s/\s\+$//e<CR>

" Local config
if filereadable(".vimrc.local")
  source .vimrc.local
endif

" Use The Silver Searcher https://github.com/ggreer/the_silver_searcher
nnoremap <leader>a :Ag
if executable('ag')
  " Use Ag over Grep
  set grepprg=ag\ --nogroup\ --nocolor

  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
endif

" Color scheme
set background=dark
colorscheme base16-monokai
set colorcolumn=80
set t_Co=256

" Markdown
command! Markdown :!bluecloth % > %:t:r.html
map <Leader>dc :Markdown<CR>

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

" Ctrlp
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.gz " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows
let g:ctrp_use_caching = 1
let g:ctrlp_clear_cache_on_exit = 0
let g:ctrlp_cache_dir = $HOME.'/.cache/ctrlp'
let g:ctrlp_custom_ignore = { 'dir': '\v[\/]\.(git|hg|svn)|log|tmp$', 'file': '\.dat$|\.DS_Store$|.\.tmp' }
let g:ctrlp_working_path_mode='ra'
let g:ctrlp_cmd = 'CtrlPMixed'

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

" For NeoCacheCompl
let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_smart_case = 1
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

" Airline the vimscript powerline replacement
let g:airline_powerline_fonts = 1

" Macros
"  Convert Mac formatted files to Unix
let @m=':e ++ff=mac:set ff=unix'
"  Convert a column into a row
"
match ErrorMsg '\s\+$'
