function ColorMyPencils(color)
	color = color or "github_dark_dimmed"
	vim.cmd.colorscheme(color)
end

ColorMyPencils()
