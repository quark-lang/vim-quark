if !exists('g:quark_complete')
  let g:quark_complete = "$HOME/.vim/bundle/vim-quark/quark-dict"
endif

autocmd FileType quark set complete+=g:quark_complete
