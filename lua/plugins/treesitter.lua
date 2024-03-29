 return{
      "nvim-treesitter/nvim-treesitter",
      build = ":TSUpdate",
      config = function ()
        local configs = require("nvim-treesitter.configs")
        require 'nvim-treesitter.install'.compilers = { "gcc" }
        configs.setup({
            ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "elixir", "heex", "javascript", "html","yaml","terraform" },
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },
          })
      end,
}
