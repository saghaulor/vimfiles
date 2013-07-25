set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Bundles
Bundle 'gmarik/vundle'
Bundle 'mileszs/ack.vim'
Bundle 'chriskempson/base16-vim'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-cucumber'
Bundle 'Raimondi/delimitMate'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-haml'
Bundle 'pangloss/vim-javascript'
Bundle 'tpope/vim-markdown'
Bundle 'Shougo/neocomplcache'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/nerdtree'
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
Bundle 'Lokaltog/vim-powerline'
"Bundle 'Lokaltog/powerline' " beta unstable version
Bundle 'slim-template/vim-slim'
Bundle 'tpope/vim-surround'

" Bundles that I don't think I use.
"Bundle 'L9'
"Bundle 'bufexplorer'
"Bundle 'bufkill'
"Bundle 'gregsexton/gitv'
"Bundle 'nginx'
"Bundle 'cakebaker/scss-syntax.vim'
"Bundle 'garbas/vim-snipmate'
"Bundle 'altercation/vim-colors-solarized'
"Bundle 'vim-session'
"Bundle 'skwp/vim-rspec'
"Bundle 'thoughtbot/vim-rspec'
"Bundle 'zencoding'

" Vim interface
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
" Set terminal for mouse codes
set ttymouse=xterm2
" allow backspacing over everything in insert mode
set backspace=indent,eol,start
" Things I have previously used
"set list
"set listchars=tab:▸\ ,eol:¬ "show tabs and line endings
"set modelines=0 "disabled for security
set pastetoggle=<F2>

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
vnoremap <Leader>y :w !pbcopy<CR><CR>
" Vim yank register to system clipboard
nnoremap <Leader>j :call system("pbcopy", getreg(""))<CR>
" Leader shortcuts for fuf
"map <Leader>ff :FufFile<CR>
"map <Leader>fb :FufBuffer<CR>
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

filetype plugin indent on
set ofu=syntaxcomplete#Complete

" Only do this part when compiled with support for autocommands.
if has("autocmd")

  augroup FTSpecificSettings
    au!
    au BufNewFile,BufRead *.pde setlocal ft=arduino
    au BufNewFile,BufRead *.txt set filetype=text
    au BufNewFile,BufRead *.haml set filetype=haml
    au BufNewFile,BufRead *.json set filetype=json
    au BufNewFile,BufRead *.md set filetype=markdown
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
nnoremap <Leader>rws :%s/\s\+$//e<CR>

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
"let g:snippetsEmu_key = "<S-Tab>"

"let g:fuf_splitPathMatching=1
"nnoremap <silent> <leader>gs :Gstatus<CR>
"nnoremap <silent> <leader>gd :Gdiff<CR>
"nnoremap <silent> <leader>gc :Gcommit<CR>
"nnoremap <silent> <leader>gb :Gblame<CR>
"nnoremap <silent> <leader>gl
":Glog<CR>
"nnoremap <silent>
"<leader>gp :Git push<CR>
"nnoremap <silent>
"<leader>gw
":Gwrite<CR>:GitGutter<CR>
"nnoremap
"<silent>
"<leader>gg
":GitGutterToggle<CR>

" NERDTree settings
let g:NERDTreeShowHidden=1
map <Leader>/ :NERDTreeFind<CR>
map <Leader>n :NERDTreeToggle<CR>

" gist.vim
let g:gist_clip_command            = 'pbcopy'
let g:gist_detect_filetype         = 1
let g:gist_open_browser_after_post = 1
let g:gist_show_privates           = 1

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
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.gz     " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'

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


" Macros
"  Convert Mac formatted files to Unix
let @m=':e ++ff=mac:set ff=unix'
"  Convert a column into a row
"
match ErrorMsg '\s\+$'
