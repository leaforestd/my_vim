set backup cursorline ruler showcmd autoindent nu smartindent showmatch incsearch nocompatible
set history=50	
set mouse=a
syntax on
set t_Co=256
set tabstop=4
set shiftwidth=4
colorscheme desert
filetype plugin on
set backspace=indent,eol,start
set fdm=marker
let mapleader = ","
set laststatus=2    "always show statusline
set statusline=%.30F%=Current:\ %-4l\ Total:\ %-4L

inoremap ( ()<LEFT>
inoremap [ []<LEFT>
inoremap { {}<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
nnoremap <leader>ev :vsplit $MYVIMRC<cr>                
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel
nnoremap <leader>' viw<esc>a'<esc>hbi'<esc>lel
nnoremap <leader>[ viw<esc>a]<esc>hbi[<esc>lel
nnoremap <leader>{ viw<esc>a}<esc>hbi{<esc>lel
nnoremap <leader>( viw<esc>a)<esc>hbi(<esc>lel
