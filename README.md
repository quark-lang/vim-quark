# vim-quark

Syntaxic coloration and snippets plugin for [Quark](https://github.com/quark-lang/quark).

## Installation

### [Vlugger](https://github.com/Wafelack/vlugger)

- Add those lines to your `.vimrc` if this is not already done:
```vimscript
execute pathogen#infect()
syntax on
filetype plugin indent on
```

- Run in a terminal: `vlugger install quark-lang/vim-quark`

### Pathogen

- Add those lines to your `.vimrc` if this is not already done:
```vimscript
execute pathogen#infect()
syntax on
filetype plugin indent on
```

- Run in a terminal: `cd ~/.vim/bundle && git clone https://github.com/quark-lang/vim-quark`

### Vim Plug

- Write the following in your `.vimrc`: `Plug 'quark-lang/vim-quark'`
- Run the following command in vim: 
```
:source %
:PlugInstall
```
 
## Usage

### Syntax highlighting

- Syntax highlighting is automatic when you open a `.qrk` file

### Running code

- Use `:QuarkRun` to run the file you have in the current buffer

### Snippets

- Condition snippet: type `if` in insert mode
- Function snippet: type `fn` in insert mode

## Acknowledgements

- Main author: [Wafelack](https://github.com/wafelack)
