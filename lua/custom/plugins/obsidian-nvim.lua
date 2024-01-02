local my_vault = "/Users/2pats/Documents/pkm-vault"
return {
  "epwalsh/obsidian.nvim",
  lazy = true,
  event = {
    -- If you want to use the home shortcut '~' here you need to call 'vim.fn.expand'.
    -- E.g. "BufReadPre " .. vim.fn.expand "~" .. "/my-vault/**.md"
    "BufReadPre " .. my_vault .. "/**.md",
    "BufNewFile " .. my_vault .. "/**.md",
  },
  dependencies = {
    -- Required.
    "nvim-lua/plenary.nvim",

    -- see below for full list of optional dependencies 👇
  },
  opts = {
    dir = my_vault, -- no need to call 'vim.fn.expand' here

    -- see below for full list of options 👇
  },
  mappings = {
  }
}
