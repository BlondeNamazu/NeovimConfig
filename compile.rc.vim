nnoremap <silent><Space>r :call Run()<CR>

function Run()
"  let commands = {
"  \ "cpp" : "g++ -std=c++14 %",
"  \ "c" : "gcc % && ./a.out",
"  \ "python" : "python3 %",
"  \ "javascript" : "node %"
"  \}
  :write
  :split
  :execute ":normal \<C-w>j"
  ":execute ":terminal " . commands[&filetype]
  :execute ":terminal "
  :execute ":normal A"
endfunction
