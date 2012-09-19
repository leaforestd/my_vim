set expandtab backup cursorline ruler showcmd autoindent nu smartindent showmatch incsearch nocompatible
set history=50	
syntax on
set t_Co=256
set tabstop=4
set shiftwidth=4
colorscheme desert
filetype plugin on
set backspace=indent,eol,start
set laststatus=2    
set statusline=%.30F%=Current:\ %-4l\ Total:\ %-4L
"default encoding in linux
set encoding=utf-8 
"so we can see GBK(windows default)
set fileencodings=ucs-bom,utf-8,cp936

inoremap ( ()<LEFT>
inoremap [ []<LEFT>
inoremap { {}<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>

let mapleader = ","
nnoremap <leader>ev :vsplit $MYVIMRC<cr>                
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel
nnoremap <leader>' viw<esc>a'<esc>hbi'<esc>lel
nnoremap <leader>[ viw<esc>a]<esc>hbi[<esc>lel
nnoremap <leader>{ viw<esc>a}<esc>hbi{<esc>lel
nnoremap <leader>( viw<esc>a)<esc>hbi(<esc>lel
