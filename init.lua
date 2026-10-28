require("config.lazy")
require("config.remap")
require("config.options")

vim.cmd([[autocmd TextYankPost * silent! lua vim.highlight.on_yank {higroup='IncSearch', timeout=200}]])

vim.cmd([[hi Normal guibg=NONE ctermbg=NONE]])
vim.cmd([[hi NormalFloat guibg=#121512 ctermbg=NONE ]])
vim.cmd([[hi NormalNC guibg=NONE ctermbg=NONE]])
vim.cmd([[hi StatusLineNC guibg=#222222 guifg=#222222]])
vim.cmd([[hi TelescopeSelection guibg=NONE guifg=#53bd5f ]])

-- vim.api.nvim_create_autocmd("FileType", {
-- 				pattern = "TelescopePrompt",
-- 				callback = function(event)
--           print("heelo")
--           vim.cmd[[hi NormalNC guibg=NONE ctermbg=NONE ]]
--         end,
-- })
