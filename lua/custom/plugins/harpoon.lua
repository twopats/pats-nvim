return {
  'ThePrimeagen/harpoon',
  Config = function()
    require('ThePrimeagen/harpoon').setup({
    })
    require("telescope").load_extension('harpoon')
  end,
}
