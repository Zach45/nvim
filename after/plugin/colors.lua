function ColorMyPencil(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)
end
-- Define a function to toggle transparency
function ToggleTransparency()
	if vim.o.background == "dark" then
		vim.o.background = "none"
	else
		vim.o.background = "dark"
	end
end
-- Define a command to toggle transparency
vim.cmd([[command! ToggleTransparency lua ToggleTransparency()]])

-- Define a mapping to trigger the transparency toggle
vim.api.nvim_set_keymap("n", "<leader>T", ":ToggleTransparency<CR>", { noremap = true, silent = true })

ColorMyPencil()
