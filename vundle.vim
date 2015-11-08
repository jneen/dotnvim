set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" thanks tpope

Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-eunuch'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-dispatch'

Plugin 'mileszs/ack.vim'
Plugin 'michaeljsmith/vim-indent-object'

Plugin 'kien/ctrlp.vim'

" ~*~ ft-specific plugins ~*~

" js
Plugin 'pangloss/vim-javascript'
Plugin 'kchmck/vim-coffee-script'

" ruby
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-bundler'

" clojure
Plugin 'tpope/vim-fireplace'
Plugin 'tpope/vim-leiningen'

" docker
Plugin 'honza/dockerfile.vim'

" markdown
Plugin 'tpope/vim-markdown'

" supercollider
Plugin 'sbl/scvim'

" tulip!
Plugin 'file:///home/jneen/src/tulip', { 'rtp': 'vim/' }

call vundle#end()
