" setup pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"set modelines=0
set relativenumber
set undofile
nnoremap / /\v
vnoremap / /\v
set gdefault
nnoremap <tab> %
vnoremap <tab> %
"set list
"set listchars=tab:▸\ ,eol:¬
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk
nnoremap ; :
au FocusLost * :wa
inoremap jj <ESC>

" allow backspacing over everything in insert mode
"set backspace=indent,eol,start

set noswapfile
set nobackup
set nowritebackup
set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching

" Don't use Ex mode, use Q for formatting
map Q gq

" This is an alternative that also works in block mode, but the deleted
" text is lost and it only works for putting the current register.
"vnoremap p "_dp

" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if (&t_Co > 2 || has("gui_running")) && !exists("syntax_on")
  syntax on
  set hlsearch
endif

" Switch wrap off for everything
set nowrap

" Only do this part when compiled with support for autocommands.
if has("autocmd")
  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on
  set ofu=syntaxcomplete#Complete

  " Set File type to 'text' for files ending in .txt
  autocmd BufNewFile,BufRead *.txt setfiletype text

  " Enable soft-wrapping for text files
  autocmd FileType text,markdown,html,xhtml,eruby setlocal wrap linebreak nolist

  " Auto-set ft and autoindent for nginx config files
  autocmd BufRead,BufNewFile /usr/local/nginx/conf/* set ft=nginx autoindent

  " Put these in an autocmd group, so that we can delete them easily.
  augroup vimrcEx
  au!

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

" \ is the leader character
let mapleader = ","

" Edit the README_FOR_APP (makes :R commands work)
map <Leader>R :e doc/README_FOR_APP<CR>

" Leader shortcuts for fuf
map <Leader>ff :FufFile<CR>
map <Leader>fb :FufBuffer<CR>

" Hide search highlighting
map <Leader>h :set invhls <CR>

" Opens an edit command with the path of the currently edited file filled in
" Normal mode: <Leader>e
map <Leader>e :e <C-R>=expand("%:p:h") . "/" <CR>

" Opens a tab edit command with the path of the currently edited file filled in
" Normal mode: <Leader>t
map <Leader>te :tabe <C-R>=expand("%:p:h") . "/" <CR>

" Move lines up and down
map <C-J> :m +1 <CR>
map <C-K> :m -2 <CR>

" Inserts the path of the currently edited file into a command
" Command mode: Ctrl+P
cmap <C-P> <C-R>=expand("%:p:h") . "/" <CR>

" Duplicate a selection
" Visual mode: D
vmap D y'>p

" Press Shift+P while in visual mode to replace the selection without
" overwriting the default register
vmap P p :call setreg('"', getreg('0')) <CR>

" For Haml
au! BufRead,BufNewFile *.haml         setfiletype haml

" No Help, please
nmap <F1> <Esc>

" Press ^F from insert mode to insert the current file name
imap <C-F> <C-R>=expand("%")<CR>

" Maps autocomplete to tab
imap <Tab> <C-N>

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
if has("gui_running")
  colorscheme solarized
else
  colorscheme solarized
  "highlight Normal ctermbg=Black
endif

" Font
set guifont=Monaco:h18

" Numbers
set number
set numberwidth=5

set showmatch
set showmode

" Snippets are activated by Shift+Tab
let g:snippetsEmu_key = "<S-Tab>"

" Tab completion options
" (only complete to the longest unambiguous match, and show a menu)
set completeopt=longest,menu
set wildmode=list:longest,list:full
set complete=.,t

" case only matters with mixed case expressions
set ignorecase
set smartcase

" Tags
let g:Tlist_Use_Right_Window=1
let g:Tlist_Ctags_Cmd="ctags --exclude='*.js'"
set tags=./tags;

let g:fuf_splitPathMatching=1

" map Ctrl-b to php syntax checker
map <C-B> :w !php -l<CR>

" NERDTree settings
 let g:NERDTreeShowHidden=1
 map <Leader>y :NERDTreeFind<CR>
 map <Leader>n :NERDTreeToggle<CR>

" fugitive.vim
autocmd BufReadPost fugitive://* set bufhidden=delete " when opening a new fugitive buffer, close the old one

" gist.vim
let g:gist_clip_command            = 'pbcopy'
let g:gist_detect_filetype         = 1
let g:gist_open_browser_after_post = 1
let g:gist_show_privates           = 1

" Markdown
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
command! Markdown :!bluecloth % > %:t:r.html
map <Leader>dc :Markdown<CR>

" Supposedly updates the buffer when the file changes
set autoread

set colorcolumn=80

" For vim-slime & tmux
let g:slime_target = "tmux"

" Send more characters for redraws
set ttyfast

" Enable mouse use in all modes
set mouse=a

" Set terminal for mouse codes
set ttymouse=xterm2

" Toggle Numbers.vim
nnoremap <F3> :NumbersToggle<CR>
