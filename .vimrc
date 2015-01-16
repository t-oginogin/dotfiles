 set nocompatible               " be iMproved
 filetype off                   " required!

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
"" Bundle 'tpope/vim-fugitive'
"" Bundle 'Lokaltog/vim-easymotion'
"" Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 Bundle 'vim-ruby/vim-ruby'
 Bundle 'tpope/vim-cucumber'
 Bundle 'tpope/vim-endwise'
 Bundle 'ruby-matchit'
 Bundle 'git://github.com/hail2u/vim-css3-syntax.git' 
 Bundle 'git://github.com/bonsaiben/bootstrap-snippets.git'
 " vim-scripts repos
"" Bundle 'L9'
"" Bundle 'FuzzyFinder'
 " non github repos
 Bundle 'git://git.wincent.com/command-t.git'
 " ...
" Bundle 'Shougo/neocomplcache'
" Bundle 'Shougo/neosnippet'
 Bundle 'Shougo/unite.vim'
 Bundle 'Shougo/vimfiler'
 Bundle 'Shougo/vimproc'
 Bundle 'ujihisa/unite-rake'
 Bundle 'basyura/unite-rails'
 Bundle 'skwp/vim-rspec'
 Bundle 'kchmck/vim-coffee-script'
 Bundle 'thinca/vim-ref'
 Bundle 'alpaca-tc/alpaca_tags'
 Bundle 'tomtom/tcomment_vim'
 Bundle 'scrooloose/nerdtree'
 Bundle 'slim-template/vim-slim'

 syntax on
"" set background=dark
" colorscheme github
" colorscheme 256-grayvim
" colorscheme Monokai-Refined

 set shiftwidth=2
 set tabstop=2                 "two tab spaces
 set softtabstop=2
 set expandtab

 filetype plugin indent on     " required!

 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..

