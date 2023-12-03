return {
  "nvim-telescope/telescope.nvim",
  opts = function()
    return {
      defaults = {
        sorting_strategy = "ascending",
        layout_strategy = "horizontal",
        layout_config = {
          horizontal = { prompt_position = "top", preview_width = 0.55 },
          vertical = { mirror = false },
          width = 0.95,
          height = 0.80,
          preview_cutoff = 100,
        }
      },
      pickers = {
        find_files = {
          theme = "get_ivy",
        }
      },
    }
  end,
}
