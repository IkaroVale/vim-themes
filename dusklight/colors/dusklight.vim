" ============================================================================
" Name:        dusklight.vim
" Author:      Ikaro Rafael Nunes do Vale
" Description: A custom Vim colorscheme based on Alduin by Alessandro Yorba,
"              with increased saturation and readability.
" License:     MIT
" ============================================================================

colorscheme alduin

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "dusklight"

" Enable syntax
syntax on

" Enable true color
if has("termguicolors")
  set termguicolors
endif

" Normal text
highlight Normal guifg=#e0e0d0 guibg=#1c1c1c ctermfg=252 ctermbg=234

" Comments - Bright green
highlight Comment guifg=#21c421 gui=italic ctermfg=71 cterm=italic

" Keywords - Violet (used for def, return, if, else, etc.)
highlight Keyword guifg=#9a2ea6 gui=bold ctermfg=129 cterm=bold
highlight Repeat guifg=#9a2ea6 gui=bold ctermfg=129 cterm=bold
highlight Conditional guifg=#9a2ea6 gui=bold ctermfg=129 cterm=bold
highlight Statement guifg=#9a2ea6 gui=bold ctermfg=129 cterm=bold

" Functions - Deep blue
highlight Function guifg=#4037c6 gui=bold ctermfg=63 cterm=bold

" Types (class names, return types) - Pale yellow
highlight Type guifg=#ffff5f gui=bold ctermfg=227 cterm=bold

" Strings - Earthy red
highlight String guifg=#d7875f gui=none ctermfg=173 cterm=none

" Numbers - Soft pink
highlight Number guifg=#d75f87 gui=none ctermfg=168 cterm=none

" Operators - Burnt orange
highlight Operator guifg=#e08804 gui=bold ctermfg=208 cterm=bold

" Identifiers (variables) - Light yellow
highlight Identifier guifg=#ffffaf gui=none ctermfg=229 cterm=none

" Constants (True, False, None, etc.) - Soft cyan
highlight Constant guifg=#87ffff gui=bold ctermfg=123 cterm=bold

" Preprocessor / decorators / annotations
highlight PreProc guifg=#9a2ea6 gui=bold ctermfg=129 cterm=bold

" TODO, FIXME
highlight Todo guifg=#ff5f5f gui=bold ctermfg=203 cterm=bold

" VimL functions (specific to .vim files)
autocmd FileType vim highlight Function guifg=#c4163e gui=bold ctermfg=160 cterm=bold
autocmd FileType vim highlight Comment  guifg=#21bf21 gui=italic ctermfg=77 cterm=italic

" Enhanced language-specific highlight overrides
augroup DusklightOverrides
  autocmd!
  autocmd FileType python,java highlight Keyword     guifg=#9a2ea6 gui=bold     ctermfg=129 cterm=bold
  autocmd FileType python,java highlight Function    guifg=#4037c6 gui=bold     ctermfg=63  cterm=bold
  autocmd FileType python,java highlight Type        guifg=#ffff5f gui=bold     ctermfg=227 cterm=bold
  autocmd FileType python,java highlight Comment     guifg=#21c421 gui=italic   ctermfg=71  cterm=italic
  autocmd FileType python,java highlight String      guifg=#d7875f gui=none     ctermfg=173 cterm=none
  autocmd FileType python,java highlight Number      guifg=#d75f87 gui=none     ctermfg=168 cterm=none
  autocmd FileType python,java highlight Operator    guifg=#e08804 gui=bold     ctermfg=208 cterm=bold
  autocmd FileType python,java highlight Identifier  guifg=#ffffaf gui=none     ctermfg=229 cterm=none
  autocmd FileType python,java highlight Constant    guifg=#87ffff gui=bold     ctermfg=123 cterm=bold
  autocmd FileType python,java highlight PreProc     guifg=#9a2ea6 gui=bold     ctermfg=129 cterm=bold
  autocmd FileType python,java highlight Todo        guifg=#ff5f5f gui=bold     ctermfg=203 cterm=bold
augroup END

