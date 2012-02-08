if exists("b:did_indent")
  finish
endif

let b:did_indent = 1
setl tabstop=4
setl shiftwidth=4

setl cindent

let b:undo_indent = "setl cin< tabstop< shiftwidth<"
