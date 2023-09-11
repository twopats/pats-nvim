return {
  "epwalsh/obsidian.nvim",
  Config = function()
    require("obsidian").setup {
      -- see below for full list of configuration options 👇
      --
      lazy = true,
      event = {
        -- If you want to use the home shortcut '~' here you need to call 'vim.fn.expand'.
        -- E.g. "BufReadPre " .. vim.fn.expand "~" .. "/my-vault/**.md"
        "BufReadPre path/to/my-vault/**.md",
        "BufNewFile path/to/my-vault/**.md",
      },
      dependencies = {
        -- Required.
        "nvim-lua/plenary.nvim",

        -- see below for full list of optional dependencies 👇
      },
      opts = {
        dir = "~/Documents/pkm-vault", -- no need to call 'vim.fn.expand' here

        -- see below for full list of options 👇
      },
    }
    -- see below for full list of configuration options 👇
  end,
}
