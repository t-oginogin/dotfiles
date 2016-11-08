if &compatible
  set nocompatible
endif
set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim

call dein#begin(expand('~/.vim/dein'))

call dein#add('Shougo/neocomplete.vim')
call dein#add('Shougo/unite.vim')
call dein#add('Shougo/vimfiler')
call dein#add('Shougo/vimproc')
call dein#add('kchmck/vim-coffee-script')
call dein#add('tomtom/tcomment_vim')
call dein#add('scrooloose/nerdtree')
call dein#add('ConradIrwin/vim-bracketed-paste')

call dein#add('vim-ruby/vim-ruby')
call dein#add('vim-scripts/ruby-matchit')
call dein#add('tpope/vim-rails.git')
call dein#add('tpope/vim-endwise')
call dein#add('skwp/vim-rspec')
call dein#add('basyura/unite-rails')
call dein#add('slim-template/vim-slim')

call dein#add('pangloss/vim-javascript')
" call dein#add('mxw/vim-jsx')

call dein#end()

filetype plugin indent on
syntax enable
