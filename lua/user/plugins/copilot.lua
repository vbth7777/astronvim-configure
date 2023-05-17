return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "InsertEnter",
  build = ":Copilot auth",
  opts = {
    suggestion = { 
      enabled = true,
      auto_trigger = true,
      keymap = {
        accept = "<M-a>",
        next = "<M-]>",
        prev = "<M-[>",
      },
    },
    panel = { 
      enabled = true,
      auto_refresh = true
    },
  },
}
