source ~/.vim/vimrc


" Make it beautiful - colors and fonts

" http://ethanschoonover.com/solarized/vim-colors-solarized
" color solarized
" set background=dark
color wombat256

" Colorscheme for vimdiff
if &diff
  colorscheme wombat256
endif

highlight DiffDelete ctermfg=160 ctermbg=230
highlight DiffAdd    ctermfg=64  ctermbg=230
highlight DiffChange ctermfg=166 ctermbg=230
highlight DiffText   ctermfg=33  ctermbg=230

highlight yardGenericTag       ctermfg=173  ctermbg=230
highlight yardGenericDirective ctermfg=173  ctermbg=230

let g:ackprg="ack-grep -H --nocolor --nogroup --column"

" Change pathogen default path
:call pathogen#runtime_append_all_bundles('pathogen_bundle')

" Eclim and YouCompleteMe
let g:EclimCompletionMethod = 'omnifunc'
