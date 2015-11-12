set rtp+=~/.vim/bundle/Vundle.vim

call plug#begin('~/.vim/bundle')

" thanks tpope

Plug 'tpope/vim-commentary'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-dispatch'

Plug 'mileszs/ack.vim'
Plug 'michaeljsmith/vim-indent-object'
Plug 'kien/ctrlp.vim'
Plug 'Shougo/unite.vim'
Plug 'scrooloose/nerdtree'

" ~*~ ft-specific plugins ~*~

" js
Plug 'pangloss/vim-javascript'
Plug 'kchmck/vim-coffee-script'

" ruby
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-bundler'

" clojure
Plug 'tpope/vim-fireplace'
Plug 'tpope/vim-leiningen'

" docker
Plug 'honza/dockerfile.vim'

" markdown
Plug 'tpope/vim-markdown'

" supercollider
Plug 'sbl/scvim'

" tulip!
Plug 'tulip-lang/tulip', { 'rtp': 'vim/' }

" freebus
Plug '~/cs/private/onto-tools'

call plug#end()
