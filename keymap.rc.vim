nnoremap j gj
nnoremap k gk
nnoremap J 5j
nnoremap K 5k
nnoremap H 5h
nnoremap L 5l
nnoremap O :<C-u>call append(expand('.'), '')<Cr>j


nmap <Esc><Esc> :nohlsearch<CR><Esc>

inoremap {<RETURN> {<RETURN>}<UP><END><RETURN>
inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
" vnoremap { "zdi^V{<C-R>z}<ESC>
" vnoremap [ "zdi^V[<C-R>z]<ESC>
" vnoremap ( "zdi^V(<C-R>z)<ESC>
" vnoremap " "zdi^V"<C-R>z^V"<ESC>
" vnoremap ' "zdi'<C-R>z'<ESC>
inoremap <C-h> <C-o>h
inoremap <C-j> <C-o>j
inoremap <C-k> <C-o>k
inoremap <C-l> <C-o>l
inoremap <C-e> <Esc>

set foldmethod=marker 
set modeline
au BufRead,BufNewFile *.tex set commentstring=%%%s%%
nnoremap s <Nop>
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap sJ <C-w>J
nnoremap sK <C-w>K
nnoremap sL <C-w>L
nnoremap sH <C-w>H
nnoremap sw <C-w>w
nnoremap ss :<C-u>sp<CR>
nnoremap sv :<C-u>vs<CR>

tnoremap <Esc> <C-\><C-n>
tnoremap <C-e> <C-\><C-n>
tnoremap <Space>r <C-\><C-n>:q
