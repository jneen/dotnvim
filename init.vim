filetype off

source ~/.config/nvim/plug.vim

filetype plugin indent on
syntax on

let g:ctrlp_working_path_mode = '0'

let g:sclangTerm = "gnome-terminal -x $SHELL -ic"

set autoindent expandtab shiftwidth=2 tabstop=2 softtabstop=2

set splitright
set splitbelow

noremap ' "+

colorscheme thankful_eyes

let mapleader=' '
let maplocalleader=','
set mouse=a

set wildmenu
set wildmode=longest,full " this doesn't seem to work :(

set wildignore+=.git,.hg,tmp,node_modules
set wildignore+=*.o,*.so
set wildignore+=*.rbc
set wildignore+=*.pyc
set wildignore+=.*.sw[a-z]

set diffopt+=iwhite

set showcmd " partial commands
set ruler " line, column numbers

" command line window
noremap : q:A

tnoremap <Esc><Esc> <C-\><C-n>

" navigation

" git
noremap <Leader>gs :Gstatus<cr>
noremap <Leader>gc :Gcommit -v<cr>
noremap <Leader>gd :Gdiff<cr>

" files
noremap <Leader>f. :e .<cr>
noremap <Leader>ff :CtrlP<cr>
noremap <Leader>fs :wa<cr>
noremap <Leader>fS :w<cr>
noremap <Leader>fed :e ~/.config/nvim/init.vim<cr>
noremap <Leader>feR :so ~/.config/nvim/init.vim<cr>
noremap <Leader>fet :e ~/tmp/todo<cr>
noremap <Leader>fes :e ~/tmp/scratch<cr>
noremap <Leader>fj :Explore<cr>
noremap <Leader>ft :NERDTreeToggle<cr>
noremap <Leader>sh :noh<cr>
noremap <Leader><Tab> 

" quitting
noremap <Leader>qq :wqa<cr>

" window management
nmap <Tab> <Leader>w
noremap <Leader>wh <C-w>h
noremap <Leader>wl <C-w>l
noremap <Leader>wj <C-w>j
noremap <Leader>wk <C-w>k
noremap <Leader>wH <C-w>H
noremap <Leader>wL <C-w>L
noremap <Leader>wJ <C-w>J
noremap <Leader>wK <C-w>K
noremap <Leader>wv <C-w>v
noremap <Leader>ws <C-w>s
noremap <Leader>wc <C-w>c
noremap <Leader>wx <C-w>x

" command mode
noremap <Leader>: :Unite command<cr>i

" searching
noremap <Leader>sh :noh<cr>
noremap <Leader>ss /

" terminals
noremap <Leader>tt :terminal<cr>
noremap <Leader>ts <C-w>s:terminal<cr>
noremap <Leader>tv <C-w>v:terminal<cr>

" select the last selection operated on
noremap <leader>V `[V`]

set modeline
set undofile

set scrolloff=3
set sidescrolloff=5

set undodir=~/.vim/undo//
set directory=~/.vim/swap//
set backupdir=~/.vim/backup//

set list listchars=tab:»\ ,trail:·,precedes:↪,extends:↩,nbsp:˾

" neovim
set ttimeout
set ttimeoutlen=0
set matchtime=0
set noshowmatch

" let g:pyindent_continue = 'shiftwidth() / 2'
" unlet g:pyindent_nested_paren
" let g:pyindent_nested_paren = 'shiftwidth() / 2'
