set nocompatible              " required
filetype off                  " required
 
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/.vim/plugins')
" 在这之间安装插件
" 自动缩进
Plugin 'vim-scripts/indentpython.vim'
"Plugin 'nvie/vim-flake8' " 检查pep8风格
Plugin 'ervandew/supertab' "supertab
Plugin 'davidhalter/jedi-vim'
call vundle#end()            " required
filetype plugin indent on    " required


" python settings
set tabstop=4
set encoding=utf-8
set smartindent    
set smarttab " 运行tab键补全   
set expandtab
let python_highlight_all=1
syntax on " 高亮


" pydiction

"filetype plugin on   
"autocmd FileType python set omnifunc=pythoncomplete#Complete
"let g:pydiction_location='~/.vim/plugins/pydiction/complete-dict'
let g:SuperTabDefaultCompletionType="context"
