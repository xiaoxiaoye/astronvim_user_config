return {
  "nvim-telescope/telescope.nvim",
  opts = function()
    return {
      defaults = {
        sorting_strategy = "ascending",
        layout_strategy = "horizontal",
        path_display = {
          shorten = {len = 2, exclude = {1, -1}}
        },
        layout_config = {
          horizontal = { prompt_position = "top", preview_width = 0.45 },
          vertical = { mirror = false },
          width = 0.95,
          height = 0.80,
          preview_cutoff = 100,
        }
      },
    }
  end,
}
