# Alloy for neovim

An [alloy](http://alloytools.org/) plugin for neovim. Right now all it does is
add filetype detection and syntax highlighting using tree-sitter. The alloy
tree-sitter grammar is a little scuffed at the moment, despite that it seems to
do a pretty good job highlighting (if I say so myself)

## Installation

Install with your favorite package manager. To get syntax highlighting you need
to install the parsers for tree-sitter.

```lua
require("alloy").sync_parsers()
require "nvim-treesitter.configs".setup {
    ensure_installed = { "alloy" }
}
```
