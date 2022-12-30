local status, _ = pcall(vim.cmd, "colorscheme nightfly")
if not status then
	print("colorscheme not found!")
	return
end

-- trying to make this shit transparent
vim.g.nightflyTransparent = true
