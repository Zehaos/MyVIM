set nu  "设置显示行号
set incsearch  "设置搜索
set ignorecase
set wildmenu  "设置自身命令行自动补全
set cursorline  "设置高亮当前行
"set cursorcolumn  "设置高亮当前列
set laststatus=2  "始终显示状态栏
set hlsearch  "设置高亮搜索结果

syntax enable
syntax on

autocmd BufWritePost ~/.vimrc source ~/.vimrc

inoremap jk <esc>

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tomasr/molokai'
Plugin 'scrooloose/nerdtree'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()

filetype plugin indent on

"配色
"colorscheme solarized
"colorscheme molokai

"NDRETree Config
"autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>

"代码缩进
filetype indent on
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2

let g:ycm_path_to_python_interpreter = '/usr/bin/python'
