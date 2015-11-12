filetype off

source ~/.config/nvim/plug.vim

filetype plugin indent on
syntax on

let g:ackprg="ack -H --nocolor --nogroup --column"
let g:ctrlp_working_path_mode = '0'
let g:slimv_swank_clojure = '! xterm -e lein ritz &' 

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

set showcmd

nmap <Leader>g :Gstatus<cr>
nmap <Leader>c :Gcommit -v<cr>
nmap <Leader>a :Gcommit -av<cr>
nmap <Leader>d :Gdiff<cr>
nmap <Leader>t :CtrlP<cr>
nmap <Leader>. :e .<cr>
nmap <Leader>fs :w<cr>
nmap <Leader>fed :e ~/.config/nvim/init.vim<cr>
nmap <Leader>feR :so ~/.config/nvim/init.vim<cr>
nmap <Leader>fj :Explore<cr>
nmap <Leader>w <Tab>
nmap <Leader>: :Unite command<cr>i
nmap <Leader>qq :wqa<cr>
nmap <Leader>ft :NERDTreeToggle<cr>

set modeline
set undofile

set undodir=~/.vim/undo//
set directory=~/.vim/swap//
set backupdir=~/.vim/backup//

set list listchars=tab:»\ ,trail:·

" select the last selection operated on
nnoremap <leader>V `[V`]

" command line window
" noremap : q:I

" neovim
set ttimeout
set ttimeoutlen=0
set matchtime=0
