if exists('b:did_indent')
  finish
endif

let b:did_indent = 1

" Set to 2 space tabs
setlocal autoindent shiftwidth=2 tabstop=2 softtabstop=2
