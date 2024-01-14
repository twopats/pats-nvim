-- Iris is my code / comment highlighting plugin
-- Author: Pats

local M = {}


M.highlight_todo = function()
  vim.api.nvim_exec([[
        hi Todo guifg=#FF0000 ctermfg=red guibg=#FFFFCC ctermbg=grey
        match Todo /TODO\|FIXME\|CHANGED\|XXX\|HACK\|REVIEW\|NOTE\|BUG\|OPTIMIZE\|IDEA\|WIP\|FIX\|VERIFY/
    ]], false)
end

M.set_up = function()
  M.highlight_todo()
end


-- set plugin
M.set_up()

return {}
