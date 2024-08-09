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
        path = "/mnt/c/DND/Notes/ghislania/Ghislania",
        overrides = {
          new_notes_location = "current_dir",
          templates = {
            folder = "templates",
            date_format = "%d-%m-%Y",
            time_format = "%H:%M",
            substitutions = {}
          },
        },
      },
    },
    picker = {
      name = "telescope.nvim",
    },
  },
}
