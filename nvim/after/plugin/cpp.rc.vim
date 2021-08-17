nnoremap <silent> <buffer> <F9> :call <SID>compile_run_cpp()<CR>
nnoremap <silent> <buffer> <F5> :FloatermNew  g++ *.cpp -Wall -o main.exe && main.exe <CR>
function! s:compile_run_cpp() abort
"  let src_path = expand('%:p:~')
"  let src_noext = expand('%:p:~:r')

  if executable('clang++')
    let prog = 'clang++'
  elseif executable('g++')
    let prog = 'g++'
  else
    echoerr 'No compiler found!'
  endif
  call s:create_term_buf('v', 80)
  "execute printf('term %s %s %s -o %s && %s', prog, _flag, src_path, src_noext, src_noext)
  execute printf('term %s *.cpp -Wall -o main.exe && main.exe',prog)
  startinsert
endfunction

function s:create_term_buf(_type, size) abort
  set splitbelow
  set splitright
  if a:_type ==# 'v'
    vnew
  else
    new
  endif
  execute 'resize ' . a:size
endfunction
