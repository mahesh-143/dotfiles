return {
  "theprimeagen/harpoon",
  lazy = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  keys = {
    { "<leader>ha", "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Mark file with harpoon" },
    { "<leader>hn", "<cmd>lua require('harpoon.ui').nav_next()<cr>", desc = "Go to next harpoon mark" },
    { "<leader>hp", "<cmd>lua require('harpoon.ui').nav_prev()<cr>", desc = "Go to previous harpoon mark" },
    { "<leader>he", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Show harpoon marks" },
    { "<C-h>", "<cmd>lua require('harpoon.ui').nav_file(1)<cr>", desc = "Navigate to file 1" },
    { "<C-j>", "<cmd>lua require('harpoon.ui').nav_file(2)<cr>", desc = "Navigate to file 2" },
    { "<C-k>", "<cmd>lua require('harpoon.ui').nav_file(3)<cr>", desc = "Navigate to file 3" },
    { "<C-l>", "<cmd>lua require('harpoon.ui').nav_file(4)<cr>", desc = "Navigate to file 4" },
  },
}
