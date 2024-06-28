vim.api.nvim_create_user_command("OilToggle", function()
  local current_buf = vim.api.nvim_get_current_buf()
  local current_filetype = vim.api.nvim_get_option_value("filetype", { buf = current_buf })

  if current_filetype == "oil" then
    vim.cmd("bd")
  else
    vim.cmd("Oil")
  end
end, { nargs = 0 })

return {
  "stevearc/oil.nvim",
  opts = {
    skip_confirm_for_simple_edits = true,
    view_options = {
      show_hidden = true,
    },
    keymaps = {
      ["?"] = "actions.show_help",
      ["<BS>"] = "actions.parent",
      ["H"] = "actions.toggle_hidden",
    },
  },
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
}
