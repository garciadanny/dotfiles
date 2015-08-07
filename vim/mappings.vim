" Remap `jj` to <Esc>
inoremap jj <Esc>

" ------------------------------------------------------------
" -------------------------Buffers----------------------------
" Navigating between buffers
" e.g. <CTRL> j instead of <CTRL> w j
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" ------------------------------------------------------------
" ------------------Pasting in normal mode--------------------
" In normal mode, paste on the line below the cursor (\p)
:nmap \p o<D-v><ESC>
" In normal mode, paste on the line above the cursor (\P)
:nmap \<S-P> <S-o><D-v><ESC>


