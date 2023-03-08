set tabstop=4                           " shows existing tabs using 4 spaces
set shiftwidth=4                        " uses 4 spaces to indent
set expandtab                           " inserts 4 spaces instead of a tab
set relativenumber                              " shows line number
"set number
set smartindent                         " auto indents lines
set backspace=indent,eol,start          " makes backspace work in INSERT mode
set cursorline
let mapleader=';'
syntax on                               " turns on syntax highlighting

" transparent background
"autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE
"autocmd vimenter * hi EndOfBuffer guibg=NONE ctermbg=NONE

nnoremap <leader>tl :tabn<CR>               " bind for next tab
nnoremap <leader>th :tabp<CR>               " bind for previous tab
nnoremap <leader>tn :tabnew<CR>             " bind for new tab
nnoremap <leader>tc :tabclose<CR>           " bind to close tab
nnoremap <leader>rc :source $MYVIMRC<CR>    " bind to reload config file
nnoremap <leader>q :qa<CR>                  " bind to quit
nnoremap <leader>w :w<CR>                   " bind to write current buffer to file
vnoremap <Leader>Y "+y<CR>                  " bind to yank to xclipboard
vnoremap <Leader>P "+p<CR>                  " bind to paste from xclipboard
