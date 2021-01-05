if exists("b:current_syntax")
  finish
endif

echom "Loading quark syntax ..."

" keywords
syntax keyword quark_keyword let import while
syntax keyword quark_keyword if fn return

" functions

  " io
  syntax keyword quark_function print puts input
  " list
  syntax keyword quark_function foreach push
  " misc
  syntax keyword quark_function length
  " fs
  syntax keyword quark_function fs:read fs:cwd fs:join fs:dir
  " typescript written functions
  syntax keyword quark_function stdout stderr exec type input stringify

" constants
  " core constants
  syntax keyword quark_constant false true none
  " std constants
  syntax keyword quark_constant newline root args 

" strings
syntax region quark_string start=/\v"/ skip=/\v\\./ end=/\v"/

" nums
syntax match quark_number "[0-9]"

" operators

syntax match quark_operator "\v!\=" " !=
syntax match quark_operator "\v\<" " <
syntax match quark_operator "\v\>" " >
syntax match quark_operator "\v\<\=" " <=
syntax match quark_operator "\v\>\=" " >=
syntax match quark_operator "\v\=" " =
syntax match quark_operator "\v\*" " *
syntax match quark_operator "\v/" " /
syntax match quark_operator "\v\+" " +
syntax match quark_operator "\v-" " -

" comments

syntax match quark_comment "\v#.*$" " Single line comments

highlight link quark_number Number
highlight link quark_keyword Keyword
highlight link quark_function Function
highlight link quark_comment Comment
highlight link quark_operator Operator
highlight link quark_string String
highlight link quark_constant Constant

echom "Successfully loaded quark syntax"
let b:current_syntax = "quark"
