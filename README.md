# vim-quark

Syntaxic coloration and snippets plugin for [Quark](https://github.com/quark-lang/quark).

## Installation

- Add those lines to your `.vimrc` if this is not already done:
```vimscript
execute pathogen#infect()
syntax on
filetype plugin indent on
```

- With [Vlugger](https://github.com/wafelack/vlugger): `vlugger install quark-lang/vim-quark`
- With [pathogen](https://github.com/tpope/vim-pathogen): `cd ~/.vim/bundle && git clone https://github.com/quark-lang/vim-quark`
- With [Vim Plug](https://github.com/junegunn/vim-plug): Write the following in your `.vimrc` :
```vimscript
Plug 'quark-lang/vim-quark'
```
and then run **in Vim** : 
```vimscript
:source %
:PlugInstall
```

## Usage

- Syntax highlighting is automatic when you open a `.qrk` file

### Snippets

- Condition snippet: type `if` in insert mode
- Function snippet: type `fn` in insert mode

## Acknowledgements

- Main author: [Wafelack](https://github.com/wafelack)
