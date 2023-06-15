-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
--

-- lua format 
vim.g.lua_snippets_path = vim.fn.stdpath "config" .. "/lua/custom/luasnippets"

-- auto-reload files when modified externally
-- https://unix.stackexchange.com/a/383044
vim.o.autoread = true
vim.api.nvim_create_autocmd({ "BufEnter", "CursorHold", "CursorHoldI", "FocusGained" }, {
  command = "if mode() != 'c' | checktime | endif",
  pattern = { "*" },
})

-- Line Spacing
vim.opt.linespace = 3

-- Setting for Neovide
if vim.g.neovide then
  vim.g.neovide_cursor_animation_length = 0.07
  vim.g.neovide_cursor_trail_length = 0.05
  vim.g.neovide_cursor_antialiasing = true
  vim.g.neovide_remember_window_size = true
  -- vim.o.guifont = "Source Code Pro:h11"
  --SFMono Nerd Font Mono Medium
  vim.o.guifont = "SFMono Nerd Font Mono:h11"
  -- vim.cmd [[set guifont=Sauce\ Code\ Pro\ Nerd:h12,mini-file-icons]]
  -- Padding
  vim.g.neovide_padding_top = 0
  vim.g.neovide_padding_bottom = 0
  vim.g.neovide_padding_right = 0
  vim.g.neovide_padding_left = 0
end

