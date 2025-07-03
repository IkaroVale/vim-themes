" ============================================================================
" Name:        dusklight.vim
" Author:      Ikaro Rafael Nunes do Vale
" Description: A custom Vim colorscheme based on Alduin by Alessandro Yorba,
"              with increased saturation and readability.
" License:     MIT
" ============================================================================

syntax on
colorscheme alduin
set background=dark

if has("termguicolors")
  set termguicolors
endif

" Normal text
highlight Normal guifg=#e3e36f guibg=#1c1c1c ctermfg=252 ctermbg=234


" Comments - Bright green
highlight Comment guifg=#21c421 gui=italic ctermfg=71 cterm=italic

" Keywords - Violet (used for def, return, if, else, etc.)
highlight Keyword guifg=#9a2ea6 gui=none ctermfg=129 cterm=none
highlight Repeat guifg=#9a2ea6 gui=none ctermfg=129 cterm=none
highlight Conditional guifg=#9a2ea6 gui=none ctermfg=129 cterm=none
highlight Statement guifg=#9a2ea6 gui=none ctermfg=129 cterm=none

" Functions - Deep blue
highlight Function guifg=#4037c6 gui=none ctermfg=63 cterm=none

 Types (class names, return types) - Burned orange
highlight Type guifg=#c49000 gui=none ctermfg=227 cterm=none

" Strings - Earthy red
highlight String guifg=#a83f25 gui=none ctermfg=173 cterm=none

" Numbers - Dark yellow
highlight Number guifg=#b89302 gui=none ctermfg=168 cterm=none

" Operators - Burnt yellow
highlight Operator guifg=#e0c738 gui=none ctermfg=208 cterm=none

" Identifiers (variables) - Light-gray orange
highlight Identifier guifg=#ffffaf gui=none ctermfg=229 cterm=none

" Constants (True, False, None, etc.) - Brown
highlight Constant guifg=#75442b gui=none ctermfg=123 cterm=none

" Preprocessor / decorators / annotations
highlight PreProc guifg=#475da8 gui=none ctermfg=129 cterm=none

" TODO, FIXME
highlight Todo guifg=#ff5f5f gui=none ctermfg=203 cterm=none


augroup AlduinEnhanced
  autocmd!

" --- Common Groups ---
  autocmd FileType python,java highlight Keyword     guifg=#9c8d06 gui=none     ctermfg=111 cterm=none
  autocmd FileType python,java highlight Function    guifg=#718c18 gui=none     ctermfg=51  cterm=none
  autocmd FileType python,java highlight Type        guifg=#965b20 gui=none     ctermfg=227 cterm=none
  autocmd FileType python,java highlight Comment     guifg=#21c421 gui=italic   ctermfg=65  cterm=italic
  autocmd FileType python,java highlight String      guifg=#db7332 gui=none     ctermfg=173 cterm=none
  autocmd FileType python,java highlight Number      guifg=#d75f87 gui=none     ctermfg=168 cterm=none
  autocmd FileType python,java highlight Operator    guifg=#af87ff gui=none     ctermfg=141 cterm=none
  autocmd FileType python,java highlight Identifier  guifg=#ffffaf gui=none     ctermfg=229 cterm=none
  autocmd FileType python,java highlight Constant    guifg=#87ffff gui=none     ctermfg=123 cterm=none
  autocmd FileType python,java highlight PreProc     guifg=#8b40d6 gui=none     ctermfg=129 cterm=none
  autocmd FileType python,java highlight Todo        guifg=#ff5f5f gui=none     ctermfg=203 cterm=none
  autocmd FileType python,java highlight Operator    guifg=#e08804 gui=none     ctermfg=203 cterm=none
  autocmd FileType vim         highlight Function    guifg=#ad1717 gui=none     ctermfg=200 cterm=none
  autocmd FileType vim         highlight Comment     guifg=#21bf21 gui=italic   ctermfg=200 cterm=italic
  autocmd FileType java        highlight Exception   guifg=#e32020 gui=none     ctermfg=DarkRed cterm=none
augroup END








