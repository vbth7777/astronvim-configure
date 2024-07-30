-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Set up custom filetypes
vim.filetype.add {
  extension = {
    foo = "fooscript",
  },
  filename = {
    ["Foofile"] = "fooscript",
  },
  pattern = {
    ["~/%.config/foo/.*"] = "fooscript",
  },
}
vim.opt.relativenumber = false
vim.opt.number = true
vim.opt.wrap = false
vim.g.cmp_nvim_lsp = true
vim.g.cmp_enabled = true
-- vim.opt.clipboard = "unnamedplus"
