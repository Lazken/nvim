return {
  "epwalsh/obsidian.nvim",
  version = "*",
  lazy = true,
  ft = "markdown",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  opts = {
    workspaces = {
      {
        name = "ghislania",
        path = "/mnt/c/DND/Notes/Ghislania",
      },
    },
  },
}
