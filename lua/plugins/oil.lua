return {
  {
    'stevearc/oil.nvim',
    opts = {},
    config = function()
      local oil = require("oil")
      oil.setup({})
    end,
    dependencies = { "nvim-tree/nvim-web-devicons" },
    vim.keymap.set("n", "<leader>e", "<CMD>Oil<CR>", { desc = "Open parent directory" })
  }
}
