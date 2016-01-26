" ---------------------------------------------
" Regular Vim Configuration (No Plugins Needed)
" ---------------------------------------------

set nocompatible " be iMproved

" Automatically detect file types. (must turn on after Vundle)
filetype plugin indent on

" Color
set t_Co=256
let g:jellybeans_background_color_256=232
colorscheme jellybeans

" Tempfiles
set backupdir=~/.vim/.backup
set directory=~/.vim/.tmp
set nobackup
set nowritebackup
set noswapfile

" Persistent Undo
set undodir=~/.vim/.undo

set path=.,**             " Paths to find files in

set mouse=a

" UI
set ruler          " Ruler on
set relativenumber " Relative line numbers
set number         " And current line number under cursor too
set wrap           " Line wrapping on
set showbreak=..   " Show broken lines
set showmatch      " Show matching brackets
set matchtime=2    " How many tenths of a second to blink

set list                    " Show invisible whitespace
set listchars=""            " Reset the list chars
set listchars=tab:>-        " Indicate tabs
set listchars+=trail:-      " Indicate trailing whitespace as dots
set listchars+=extends:>    " Indicate that text continues beyond the right of the screen
set listchars+=precedes:<   " Indicate that text continues beyond the left of the screen

set encoding=utf-8
set noshowmode     " Don't show the mode since lightline shows it
set title          " Set the title of the window in the terminal to the file
set laststatus=2   " Display the status line always
set cursorline

set nolazyredraw   " Make plugins smoother
set ttyfast        " Indicates a fast terminal connection... characters will be sent to the screen for redrawing, instead of using insert/delete line commands. Improves smoothness of redrawing when there are multiple windows and the terminal does not support a scrolling region.

set synmaxcol=512  " Syntax coloring lines that are too long just slows down the world

" Behaviors
syntax enable             " Enable syntax processing
set autoread              " Automatically reload changes if detected
set wildmenu              " Turn on WiLd menu
set wildmode=full         " Wildmenu dock
set hidden                " Change buffer - without saving
set history=768           " Number of things to remember in history.
set iskeyword+=$,@        " Add extra characters that are valid parts of variables
set nostartofline         " Don't go to the start of the line after some commands
set scrolloff=3           " Keep three lines below the last line when scrolling
set gdefault              " have :s///g flag by default on

" Text Format
set tabstop=2             " Number of visual spaces per TAB
set backspace=2           " Delete everything with backspace
set shiftwidth=2          " Tabs under smart indent
set autoindent            " Copy indent from current line when starting a new line
set expandtab             " Tabs are spaces
set formatoptions=t       " Do not insert new line of comments

" Searching
set ignorecase " Case insensitive search
set smartcase  " Non-case sensitive search
set incsearch  " Show matches while typing
set hlsearch   " Highlight search
set wildignore+=.git,tmp/*,log/*,coverage/*

" Sounds
set noerrorbells
set novisualbell
set t_vb=

set complete=.,w,b,u,U " Better complete options to speed it up

set timeoutlen=1000 ttimeoutlen=50 " Avoid annoying mode switch lag

" Splits
set splitbelow
set splitright

" Spell checking
set spelllang=en,ru

set foldmethod=indent
set foldlevel=6

" Hard time, disallow several hjkl in a row
" let g:hardtime_default_on = 1

"vim-airline"
set laststatus=2               " enable airline even if no splits
let g:airline_theme='luna'
let g:airline_powerline_fonts=1
" let g:airline_left_sep = ''
" let g:airline_right_sep = ''
let g:airline_linecolumn_prefix = '␊ '
let g:airline_linecolumn_prefix = '␤ '
let g:airline_linecolumn_prefix = '¶ '
let g:airline_branch_prefix = '⎇ '
let g:airline_paste_symbol = 'ρ'
let g:airline_paste_symbol = 'Þ'
let g:airline_paste_symbol = '∥'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#syntastic#enabled = 1
let g:airline#extensions#branch#enabled = 1
let g:airline_mode_map = {
      \ 'n' : 'N',
      \ 'i' : 'I',
      \ 'R' : 'REPLACE',
      \ 'v' : 'VISUAL',
      \ 'V' : 'V-LINE',
      \ 'c' : 'CMD   ',
      \ '': 'V-BLCK',
      \ }

" Syntactic configs

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
let g:syntastic_check_on_w = 0
let g:syntastic_error_symbol = "✗"
let g:syntastic_warning_symbol = "⚠"
let g:syntastic_ruby_checkers = ['mri']
let g:syntastic_elixir_checkers = ['elixir']
let g:syntastic_enable_elixir_checker = 1
let g:syntastic_enable_erlang_checker = 1
