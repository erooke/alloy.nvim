local M = {}

M.sync_parsers = function()
  local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
  parser_config.alloy = {
    install_info = {
      url = "https://github.com/erooke/tree-sitter-alloy",
      branch = "main",
      files = { "src/parser.c" },
    },
  }
end

return M
