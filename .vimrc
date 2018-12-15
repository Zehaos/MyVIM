set nu  "设置显示行号
set incsearch  "设置搜索
set ignorecase
set wildmenu  "设置自身命令行自动补全
set cursorline  "设置高亮当前行
"set cursorcolumn  "设置高亮当前列
set laststatus=2  "始终显示状态栏
set hlsearch  "设置高亮搜索结果
set smartindent
set autoindent
set showmatch

syntax enable
syntax on

autocmd BufWritePost ~/.vimrc source ~/.vimrc

inoremap jk <esc>

filetype off

"配色
"colorscheme solarized
"colorscheme molokai

"NDRETree Config
"autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>

"代码缩进
filetype indent on
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
