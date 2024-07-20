return {
  "olrtg/emmet-language-server",
  config = function()
    require("lspconfig").emmet_language_server.setup {
      filetypes = {
        "css",
        "eruby",
        "html",
        "javascript",
        "javascriptreact",
        "less",
        "sass",
        "scss",
        "pug",
        "typescriptreact",
      },
    }
  end,
}
