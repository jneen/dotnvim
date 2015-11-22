filetype off

source ~/.config/nvim/plug.vim

filetype plugin indent on
syntax on

let g:ctrlp_working_path_mode = '0'

let g:sclangTerm = "gnome-terminal -x $SHELL -ic"

set autoindent expandtab shiftwidth=2 tabstop=2 softtabstop=2

set splitright
set splitbelow

noremap <Tab> <C-w>
noremap ' "+

colorscheme thankful_eyes

let mapleader=" "
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

" navigation

" git
nmap <Leader>gs :Gstatus<cr>
nmap <Leader>gc :Gcommit -v<cr>
nmap <Leader>gd :Gdiff<cr>

" files
nmap <Leader>f. :e .<cr>
nmap <Leader>ff :CtrlP<cr>
nmap <Leader>fs :w<cr>
nmap <Leader>fed :e ~/.config/nvim/init.vim<cr>
nmap <Leader>feR :so ~/.config/nvim/init.vim<cr>
nmap <Leader>fet :e ~/tmp/todo<cr>
nmap <Leader>fes :e ~/tmp/scratch<cr>
nmap <Leader>fj :Explore<cr>
nmap <Leader>ft :NERDTreeToggle<cr>
nmap <Leader>sh :noh<cr>
nmap <Leader><Tab> 

" quitting
nmap <Leader>qq :wqa<cr>

" window management
nmap <Leader>w <Tab>

" command mode
nmap <Leader>: :Unite command<cr>i

" select the last selection operated on
nnoremap <leader>V `[V`]

" searching
nmap <Leader>sh :noh<cr>
nmap <Leader>ss /

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

" let g:pyindent_continue = 'shiftwidth() / 2'
" unlet g:pyindent_nested_paren
" let g:pyindent_nested_paren = 'shiftwidth() / 2'
