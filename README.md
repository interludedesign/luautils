<div align="center">

# luautils
##### A non-complete collection of Lua utils, used for personal nvim plugin development
</div>

## Modules

### String
- `string.is_empty`

## Install
```lua
-- Using Packer
use "interludedesign/luautils"
```

## Usage

```lua
require("luautils.string")

string.is_empty("")
=> true
```

## Testing
This plugin uses [plenary.nvim](https://github.com/nvim-lua/plenary.nvim) so you'll need that installed via your vim plugin manager. Specs are in `lua/spec`. It's easiest to run specs from the relevant file with a keymap:

```lua
-- Run Plenary tests
vim.api.nvim_set_keymap("n", "<leader><leader>t", "<Plug>PlenaryTestFile", {noremap = true})
```

See this [testing guide](https://github.com/nvim-lua/plenary.nvim/blob/master/TESTS_README.md) for more details.
