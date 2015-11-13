" ----------------------------------------
" Bindings
" ----------------------------------------

" Remap leader
let mapleader = " "

" No need to switch between layouts to use normal mode https://gist.github.com/sigsergv/5329459
set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕНГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl:'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL\\;\\"ZXCVBNM<>

" Switch to normal
inoremap kj <Esc>

" Navigate panes
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" Split panes
nnoremap <leader>s <c-w>s
nnoremap <leader>v <c-w>v

" Find with :find (haha Ctrl-P) (also in splits)
nnoremap <leader>f :find<Space>

" Resize panes
nnoremap <leader>- <c-w>_
nnoremap <leader>\ <c-w><Bar>
nnoremap <leader>= <c-w>=

" Navigate buffers
nnoremap <leader>z :bp<CR>
nnoremap <leader>x :bn<CR>

" Select previously pasted text
" nnoremap gv `[v`]

" Yank to the end of line
nnoremap Y y$

" Jump to start and end of line using the home row keys
noremap H 0
noremap L $

" Disable Ex mode, run last macro instead
nnoremap Q @@

" Swap jumping, ' is closer, so use it to jump to line and column
nnoremap ' `
nnoremap ` '

" Send to tmux
vmap <leader>c <Plug>SendSelectionToTmux
nmap <leader>c <Plug>NormalModeSendToTmux

" Tab navigation
nmap <leader>n :tabnew<CR>
nmap <leader>t :tabNext<CR>

" Save, edit and quit
nmap <leader>q :q<CR>
nmap <leader>w :w<CR>
nmap <leader>e :e<Space>

" Autocomplete on Tab
imap <tab> <c-p>

" Temporarily disable hard mode. Sign of weakness!
" nnoremap <leader>h <Esc>:call ToggleHardMode()<cr>

" Soft hardmode
nmap <Left>  <NOP>
nmap <Down>  <NOP>
nmap <Up>    <NOP>
nmap <Right> <NOP>
imap <Left>  <NOP>
imap <Down>  <NOP>
imap <Up>    <NOP>
imap <Right> <NOP>
" Use ^N/^P/^F
cmap <Up>    <Nop>
cmap <Down>  <Nop>
cmap <Right> <Nop>
cmap <Left>  <Nop>

" No highlight search
nnoremap <leader><F2> :nohlsearch<CR>

" Fast examples
nnoremap <leader><F3> :e<Space>~/Dropbox/docs/ruby_scripts/example.rb

" Only use X clipboard when required
nnoremap <Leader><F4> :set paste<CR>:read !xclip -o<CR>:set nopaste<CR>

" Remove trailing whitespaces from file
nnoremap <leader><F5> :%s/\s\+$//<CR>

let g:rspec_command = 'call Send_to_Tmux("rspec {spec}\n")'

" Ruby bindings
" vim-rspec mappings
map <Leader>,t :call RunCurrentSpecFile()<CR>
map <Leader>,s :call RunNearestSpec()<CR>
map <Leader>,l :call RunLastSpec()<CR>
map <Leader>,a :call RunAllSpecs()<CR>

" simple ruby/rspec run using Dispatch
" nnoremap <leader>r :Dispatch ruby<Space>%<CR>
nnoremap <leader>p :Dispatch rspec<Space>%<CR>
nnoremap <leader>` :Dispatch bundle exec rails c<CR>
nnoremap <leader>t :Dispatch ruby<Space>-Itest<Space>%<CR>

" Gemfile shortcut # dot't forget to install gems gem-ctags and gem-browse
nmap <leader>gfo :Bopen<CR>
nmap <leader>gfs :Bsplit<CR>

" Bingings for RubuCop
nmap <leader>Rcc :RuboCop<CR>
nmap <leader>Rcl :RuboCop -l<CR>

" Git
"rebind my favorite commands from Git.vim for Fugitive
nmap <leader>gs :Gstatus<cr>
nmap <leader>gc :Gcommit<cr>
nmap <leader>gw :Gwrite<cr>
nmap <leader>gl :Glog -- %<cr>
nmap <leader>gd :Gdiff
nmap <leader>gb :Gblame<cr>
nmap <leader>gg :Gbrowse<cr>

"bind diff tools [dot't forget about do, dp]
nmap <leader>dw :Gwrite<cr>
nmap <leader>dr :Gread<cr>

" Quickfix bindings [don't forget about plugin bindings - ]q, [q, ]Q, [Q
nmap <leader>cp :copen<cr>
nmap <leader>cc :close<cr>
nmap <leader>co :colder<cr>
nmap <leader>cn :cnewer<cr>
nmap <leader>co :copen<cr>

" netrw
nmap <leader><BS> :e<Space>%:h<tab><CR>
nmap <leader><Space> :e.<CR>

" Expand region bindings
vmap v <Plug>(expand_region_expand)
vmap V <Plug>(expand_region_shrink)

" Open search
nnoremap <leader>a :Ag<Space>

" Toggle spell check
nmap <leader>k :set spell!<CR>

" Folding (experiment)
nnoremap <leader>m zm
nnoremap <leader>M zM
nnoremap <leader>r zr
nnoremap <leader>R zR

source ~/.vim/bindings/cntrlp.vim
source ~/.vim/bindings/qargs.vim
source ~/.vim/bindings/functions.vim
