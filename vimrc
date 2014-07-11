if has('vim_starting')
  set nocompatible               " Be iMproved
  set runtimepath+=~/.vim/bundle/neobundle.vim/ " required!
endif

call neobundle#rc(expand('~/.vim/bundle/')) " required!
filetype plugin indent on
set ofu=syntaxcomplete#Complete
let g:ruby_path = system('echo $HOME/.rbenv/shims')

" Bundles
NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc', {
      \ 'build' : {
      \     'mac' : 'make -f make_mac.mak',
      \     'unix' : 'make -f make_unix.mak',
      \    },
      \ } " a dependency for async in neobundle and unite
" Fuzzy finding of files,buffers,text
NeoBundle 'Shougo/unite.vim'
" Wicked fast searching, a grep/ack replacement
NeoBundle 'rking/ag.vim'
" Colors
NeoBundle 'chriskempson/base16-vim'
" Buffers
NeoBundle 'bling/vim-bufferline'
" Syntax
NeoBundleLazy 'tpope/vim-cucumber'
NeoBundleLazy 'tpope/vim-haml'
NeoBundleLazy 'tpope/vim-markdown'
NeoBundle 'scrooloose/syntastic'
NeoBundleLazy 'pangloss/vim-javascript'
NeoBundleLazy 'groenewege/vim-less'
NeoBundleLazy 'slim-template/vim-slim'
NeoBundleLazy 'tpope/vim-rails'
NeoBundleLazy 'kchmck/vim-coffee-script'
NeoBundleLazy 'digitaltoad/vim-jade'
" Movement
"NeoBundle 'Lokaltog/vim-easymotion'
" Git
NeoBundle 'tpope/vim-fugitive'
"NeoBundle 'mattn/gist-vim'
NeoBundle 'gregsexton/gitv'
" Autocompletion
NeoBundle 'Valloric/YouCompleteMe' , {
            \ 'build' : {
            \    'unix' : './install.sh --clang-completer --system-libclang'
            \ },
\ }
NeoBundle 'Raimondi/delimitMate'
NeoBundle 'tpope/vim-endwise'
" Easy code commenting
NeoBundle 'scrooloose/nerdcommenter'
" Easy relative numbering
NeoBundle 'myusuf3/numbers.vim'
" Table formatting
NeoBundleLazy 'godlygeek/tabular'
" Ctags
if executable('ctags')
  NeoBundle 'xolox/vim-easytags'
  NeoBundle 'xolox/vim-misc' " a dependency for easytags
  NeoBundle 'tpope/vim-bundler'
  "NeoBundle 'majutsushi/tagbar'
endif
" Terminal commands in vim
"Bundle 'basepi/vim-conque'
NeoBundle 'tpope/vim-surround'
" Status bar bling
NeoBundle 'bling/vim-airline'
NeoBundle 'mattn/webapi-vim'
NeoBundleCheck

" Vim interface
" Copy/Pasting (should be using the `"+p` command in normal mode; it handles indenting correctly)
set pastetoggle=<F2>
if has ('x') && has ('gui') " On Linux use + register for copy-paste
  set clipboard+=unnamedplus
elseif has ('gui')          " On mac and Windows, use * register for copy-paste
  set clipboard+=unnamed
endif
"if $TMUX == ''
  "set clipboard+=unnamed
"endif

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
" \ is the leader character
let mapleader = ","
" Hide search highlighting
map <Leader>h :set invhls <CR>
" Maps autocomplete to tab
imap <Tab> <C-N>

" Buffer navigation
nnoremap <C-n> :bnext<CR>
nnoremap <C-b> :bprevious<CR>

" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if (&t_Co > 2 || has("gui_running")) && !exists("syntax_on")
  syntax on
  set hlsearch
endif

" Only do this part when compiled with support for autocommands.
if has("autocmd")

  augroup FTSpecificSettings
    au!
    au BufNewFile,BufRead {Gemfile.*,Rakefile,Vagrantfile,Thorfile,Procfile.*,Guardfile.*,config.ru,*.rake} set ft=ruby
    au BufNewFile,BufRead *.pde setlocal ft=arduino
    au BufNewFile,BufRead *.txt set filetype=text
    au BufNewFile,BufRead *.haml set filetype=haml
    au BufNewFile,BufRead *.json set filetype=json
    au BufNewFile,BufRead *.md set filetype=markdown
    au BufNewFile,BufRead *.coffee set filetype=coffee
    " Enable soft-wrapping for text files
    au FileType text,markdown,html,xhtml,eruby setlocal wrap linebreak nolist
    au FileType ruby,haml NeoBundleSource vim-rails
    au FileType haml NeoBundleSource vim-haml
    au FileType markdown NeoBundleSource vim-markdown
    au FileType js,json NeoBundleSource vim-javascript
    au FileType slim NeoBundleSource vim-slim
    au FileType less NeoBundleSource vim-less
    au FileType jade NeoBundleSource vim-jade
    au FileType cuke NeoBundleSource vim-cucumber
    au FileType coffee NeoBundleSource vim-coffee-script
    au FileType csv NeoBundleSource tabular
    au FileType unite call s:unite_my_settings()
    if executable("xmllint")
      au FileType xml exe ":silent 1,$!xmllint --format --recover - 2>/dev/null"
    end
    " Auto-set ft and autoindent for nginx config files
    "au BufRead,BufNewFile /usr/local/nginx/conf/* set ft=nginx autoindent
  augroup END

  " make Esc happen without waiting for timeoutlen (fixes Powerline delay)
  augroup FastEscape
    au!
    au InsertEnter * set timeoutlen=0
    au InsertLeave * set timeoutlen=100
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

  "augroup Ctags
    "au BufWritePost *.c,*.cpp,*.h silent! !ctags --tag-relative -Rf.git/tags --exclude=.git --languages=-sql &
  "augroup END

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

" Local config
if filereadable(".vimrc.local")
  source .vimrc.local
endif

" Use The Silver Searcher https://github.com/ggreer/the_silver_searcher
nnoremap <leader>a :Ag
if executable('ag')
  " Use Ag over Grep
  set grepprg=ag\ --nogroup\ --nocolor

  " Unite integration
  let g:unite_source_grep_command = 'ag'
  let g:unite_source_grep_default_opts = '--smart-case --follow --nocolor --nogroup --hidden -g ""'
  let g:unite_source_grep_recursive_opt = ''
endif

" Color scheme
set background=dark
colorscheme base16-monokai
set colorcolumn=80
set t_Co=256

" Tagbar
"nmap <F8> :TagbarToggle<CR>
"let g:tagbar_type_ruby = {
    "\ 'kinds' : [
        "\ 'm:modules',
        "\ 'c:classes',
        "\ 'd:describes',
        "\ 'C:contexts',
        "\ 'f:methods',
        "\ 'F:singleton methods'
    "\ ]
"\ }
"nnoremap <silent> <Leader>b :TagbarToggle<CR>

" Easytags
let g:easytags_file = './.git/tags'
set tags=./.git/tags;
let g:easytags_dynamic_files = 2
let g:easytags_async = 1
let g:easytags_auto_highlight = 0
let g:easytags_resolve_links = 1
let g:easytags_events = ['BufWritePost']

" Unite.vim
nnoremap <Leader>b :Unite -buffer-name=buffers -winheight=10 buffer<cr>
nnoremap <Leader>f :Unite grep:.<cr>
call unite#filters#matcher_default#use(['matcher_fuzzy'])
call unite#custom#source('buffer,file,file_rec,file_rec/async','sorters','sorter_selecta')
let g:unite_matcher_fuzzy_max_input_length = 20
let g:unite_split_rule = "botright" " deprecated: unite#custom#profile()
let g:unite_winheight = 10 " deprecated: unite#custom#profile()
let g:unite_source_grep_encoding = 'utf-8'
let g:unite_data_directory = $HOME.'/.vim/tmp/unite'
let g:unite_source_file_min_cache_files = 0
let g:unite_force_overwrite_statusline = 0
" replacing ctrl-p with unite
nnoremap <silent> <C-p> :Unite -start-insert -buffer-name=files -winheight=10 file_rec/async<cr>
function! s:unite_my_settings()
  " Overwrite settings.
  nmap <buffer> <ESC> <Plug>(unite_exit)
  imap <buffer> <ESC> <Plug>(unite_exit)
  imap <buffer> <C-j>   <Plug>(unite_select_next_line)
  imap <buffer> <C-k>   <Plug>(unite_select_previous_line)
  imap <silent><buffer><expr> <C-s> unite#do_action('split')
  imap <silent><buffer><expr> <C-v> unite#do_action('vsplit')
  imap <silent><buffer><expr> <C-t> unite#do_action('tabopen')
endfunction

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

" Airline the vimscript powerline replacement
let g:airline_powerline_fonts = 1

" Gistin
let g:gist_detect_filetype = 1
let g:gist_clip_command = 'pbcopy'

" Show whitespace
nnoremap <Leader>s<Space> :set list!<CR>
"nnoremap <F5> :set list!<CR>
set listchars=tab:▸\ ,eol:¬ "show tabs and line endings
" Strip trailing whitespace
nnoremap <Leader>r<Space> :%s/\s\+$//e<CR>

" Macros
"  Convert Mac formatted files to Unix
let @m=':e ++ff=mac:set ff=unix'

match ErrorMsg '\s\+$'
