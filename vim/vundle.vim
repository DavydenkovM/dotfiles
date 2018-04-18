" ----------------------------------------
" Vundle
" ----------------------------------------

set nocompatible
filetype off     " required!

set rtp+=~/.vim/vundle/
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Shougo/neobundle.vim

" NAVIGATION
" ----------

"Plugin 'ZoomWin'
" This fork is required due to remapping ; to :
"Plugin 'christoomey/vim-space'
"Plugin 'supasorn/vim-easymotion'
" christoomey/vim-tmux-navigator

" Fuzzy search
Plugin 'kien/ctrlp.vim'
" Plugin 'Shougo/unite.vim'

" No char-wise navigation, please
" Plugin 'wikitopian/hardmode'
" Plugin 'takac/vim-hardtime'

" Allows you to visually select increasingly larger regions of text using the same key combination
Plugin 'terryma/vim-expand-region'
Plugin 'jimenezrick/vimerl'

" COLLABORATION
" -------------

" Plugin 'emgram769/vim-multiuser'

" UI ADDITIONS
" ------------

" Neat replacement for powerline
Plugin 'bling/vim-airline'
" Plugin 'itchyny/lightline.vim'

" Colorschemes
Plugin 'nanotech/jellybeans.vim'
" Plugin 'dandorman/vim-colors'
" Plugin 'flazz/vim-colorschemes'
" Plugin 'xolox/vim-colorscheme-switcher'
Plugin 'vim-misc'


" Visual features
" Plugin "xsunsmile/showmarks.git"

" Automatically resizes splits on switch
Plugin 'justincampbell/vim-eighties'
" Plugin 'zhaocai/GoldenView.Vim'

" Buffers
Plugin 'jeetsukumaran/vim-buffergator'

" Taglist
Plugin 'vim-scripts/taglist.vim'

" Startup screen
"mhinz/vim-startify

" Undo tree
"mbbill/undotree

"Plugin 'Rykka/colorv.vim'
"Plugin 'mutewinter/vim-indent-guides'

" EDITING
" -------
Plugin 'editorconfig/editorconfig-vim'
" Quickfix navigation and useful pair of mappings
Plugin 'tpope/vim-unimpaired'

" Simple auto closer
Plugin 'jiangmiao/auto-pairs'

" Quoting/parenthesizing made simple
Plugin 'tpope/vim-surround'

" Wisely add 'end' in ruby, endfunction/endif/more in vim script, etc
Plugin 'tpope/vim-endwise'

" Use vim with tmux effectively
Plugin 'tpope/vim-dispatch'

" Indentation text-objects to give your old Vim some new bytes
Plugin 'qstrahl/vim-dentures'

" COMMANDS
" --------

"Plugin 'godlygeek/tabular'

Plugin 'rking/ag.vim'

"Plugin 'milkypostman/vim-togglelist'
"Plugin 'AndrewRadev/sideways.vim'
"Plugin 'keepcase.vim'
"Plugin 'scratch.vim'
"Plugin 'mutewinter/GIFL'
Plugin 'suan/vim-instant-markdown'
"Plugin 'swaroopch/vim-markdown-preview'
"Plugin 'AndrewRadev/switch.vim'
"Plugin 'tpope/vim-eunuch'
"Plugin 'itspriddle/vim-marked'
"Plugin 'mutewinter/UnconditionalPaste'
"Plugin 'skalnik/vim-vroom'
" sickill/vim-pasta
"tpope/vim-abolish

" Comment and uncomment
Plugin 'tpope/vim-commentary'

" AUTOMATIC HELPERS
" -----------------

"Plugin 'IndexedSearch'
"Plugin 'xolox/vim-session'
"Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/syntastic'
"Plugin 'ervandew/supertab'
"Plugin 'gregsexton/MatchTag'

"Plugin 'Shougo/neocomplete.vim'
"valloric/YouCompleteMe

" VERSION CONTROL
" ---------------
Plugin 'tpope/vim-fugitive'
" Plugin 'mhinz/vim-signify'

" SYNTAX SUPPORT
" --------------

" This one is a collection of 50 autoloaded syntax files, may replace
" everything below
"sheerun/vim-polyglot

" Langs
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'slim-template/vim-slim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'thoughtbot/vim-rspec'
Plugin 'elixir-lang/vim-elixir'
Plugin 'derekwyatt/vim-scala'
Plugin 'sunaku/vim-ruby-minitest'
Plugin 'neovimhaskell/haskell-vim'

" Plugin 'vim-erlang/vim-erlang-omnicomplete'
" Plugin 'vim-erlang/vim-erlang-compiler'
" Plugin 'vim-erlang/vim-erlang-runtime'
" Plugin 'vim-erlang/vim-erlang-tags'

" Plugin 'tpope/vim-haml'

Plugin 'slashmili/alchemist.vim'
Plugin 'tpope/vim-rake'
Plugin 'tpope/vim-bundler'

" CSS color previews
Plugin 'ap/vim-css-color'

" Other
" Plugin 'perl-support.vim'
" Plugin 'pangloss/vim-javascript'
Plugin 'brandonbloom/vim-factor'

" LiveScript
Plugin 'ninegrid/vim-livescript'

" JavaScript
Plugin 'Shutnik/jshint2.vim'

" RUBY
" ----

" RuboCop - code-style checking
Plugin 'ngmy/vim-rubocop'

" Documentation browser
" Plugin 'danchoi/ri.vim'

" In-place evaluation
"t9md/vim-ruby-xmpfilter
"https://github.com/t9md/vim-ruby_eval
"astashov/vim-ruby-debugger

" LIBRARIES
" ---------

Plugin 'L9'
Plugin 'tpope/vim-repeat'

" OTHER
" -----

" tmux support
Plugin 'teranex/tslime.vim'

" Live editing of HTML, CSS, JS
"jaxbot/brolink

"vimwiki

"Shougo/vimproc
"thinca/vim-quickrun
"http://www.vim.org/scripts/script.php?script_id=2337
"http://www.vim.org/scripts/script.php?script_id=1590
"https://github.com/kana/vim-scratch
"https://github.com/mootoh/refe2-vim
"mattn/webapi-vim

" Handle focus lost inside tmux
"sjl/vitality.vim

call vundle#end()
