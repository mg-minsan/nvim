if vim.fn.exists('g:vscode') == 1 then
  return
end
require "min.options"
require "min.keymaps"
require "min.plugins"
require "min.colorscheme"
require "min.lualine"
require "min.cmp"
require "min.telescope"
require "min.lsp.init"
require "min.treesitter"
require "min.trouble"
require "min.comment"
-- require "min.nvim-tree"
