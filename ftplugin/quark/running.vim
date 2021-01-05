if !exists("g:quark_command")
  let g:quark_command = "quark"
endif

function! QuarkRun()
  silent !clear
  execute "!" . g:quark_command . " " . bufname("%")
endfunction

command! QuarkRun :call QuarkRun()
