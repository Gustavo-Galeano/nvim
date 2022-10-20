"Configurando temas
"gruvbox
"colorscheme gruvbox
"let g:gruvbox_contrast_dark = "hard"
"vim-one
"colorscheme one
"set background=dark

"colorscheme duskfox

colorscheme tokyonight-storm

"Configuracion de easymotion
let mapleader=" " 


nmap <Leader>r <Plug>(easymotion-s2)


"Prettier 
"command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')
command! -nargs=0 Prettier :CocCommand prettier.forceFormatDocument
vmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)

"Configuracion de nerdtree
nmap <Leader>nt :NERDTreeFind<CR>
let NERDTreeQuitOnOpen=1

"Atajos
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

"Configurando de indentline
let g:indentLine_setColors = 0

"Configuracion de hiPairs
let g:hiPairs_enable_matchParen = 0

"Redimencionar la pantalla
nnoremap <Leader>t 10<C-w>
nnoremap <Leader>tt 10<C-w>

"Configuracion de lualine
lua << END
require('lualine').setup()
END

