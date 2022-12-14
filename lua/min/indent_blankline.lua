local ib_ok, ib = pcall(require, "indent_blankline")
if not ib_ok then
	return
end

ib.setup({
	char = "┊",
	show_trailing_blankline_indent = false,
})
