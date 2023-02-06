local M = {}
-- local palette = require("nvim-quietlight.palette.quiet")
-- local opts = require("nvim-quietlight.base_configuration")
M.hl_group = function(palette, opts)
	return {
		Comment = vim.tbl_extend("force", {
			fg = palette.gui.gray._50,
			bg = palette.gui.transparent,
			ctermfg = palette.cterm.gray._100,
			ctermbg = palette.cterm.transparent,
		}, opts.syntax.comments),
		Constant = vim.tbl_extend("force", {
			fg = palette.gui.orange._0,
			bg = palette.gui.transparent,
			bold = true,
			ctermfg = palette.cterm.orange._0,
			ctermbg = palette.cterm.transparent,
		}, opts.syntax.constants),
		String = vim.tbl_extend("force", {
			fg = palette.gui.green._50,
			bg = palette.gui.transparent,
			italic = true,
			ctermfg = palette.cterm.green._0,
			ctermbg = palette.cterm.transparent,
		}, opts.syntax.strings),
		Identifier = vim.tbl_extend("force", {
			fg = palette.gui.purple._50,
			bg = palette.gui.transparent,
			ctermfg = palette.cterm.purple._100,
			ctermbg = palette.cterm.transparent,
		}, opts.syntax.identifiers),
		Function = vim.tbl_extend("force", {
			fg = palette.gui.red._50,
			bg = palette.gui.transparent,
			bold = true,
			ctermfg = palette.cterm.red._100,
			ctermbg = palette.cterm.transparent,
		}, opts.syntax.functions),
		Statement = vim.tbl_extend("force", {
			fg = palette.gui.blue._100,
			bg = palette.gui.transparent,
			ctermfg = palette.cterm.blue._100,
			ctermbg = palette.cterm.transparent,
		}, opts.syntax.statements),
		Operator = vim.tbl_extend("force", {
			fg = palette.gui.gray._150,
			bg = palette.gui.transparent,
			bold = true,
			ctermfg = palette.cterm.gray._50,
			ctermbg = palette.cterm.transparent,
		}, opts.syntax.operators),
		Keyword = vim.tbl_extend("force", {
			fg = palette.gui.purple._0,
			bg = palette.gui.transparent,
			bold = true,
			ctermfg = palette.cterm.purple._0,
			ctermbg = palette.cterm.transparent,
		}, opts.syntax.keywords),
		PreProc = vim.tbl_extend("force", {
			fg = palette.gui.blue._100,
			bg = palette.gui.transparent,
			bold = true,
			italic = true,
			ctermfg = palette.cterm.blue._100,
			ctermbg = palette.cterm.transparent,
		}, opts.syntax.preproc),
		Type = vim.tbl_extend("force", {
			fg = palette.gui.purple._50,
			bg = palette.gui.transparent,
			bold = true,
			ctermfg = palette.cterm.purple._50,
			ctermbg = palette.cterm.transparent,
		}, opts.syntax.types),
		StorageClass = {
			fg = palette.gui.red._50,
			bg = palette.gui.transparent,
			ctermfg = palette.cterm.red._100,
			ctermbg = palette.cterm.transparent,
		},
		Structure = {
			fg = palette.gui.blue._100,
			bg = palette.gui.transparent,
			ctermfg = palette.cterm.blue._100,
			ctermbg = palette.cterm.transparent,
		},
		Typedef = {
			fg = palette.gui.purple._50,
			bg = palette.gui.transparent,
			ctermfg = palette.cterm.purple._50,
			ctermbg = palette.cterm.transparent,
		},
		Special = {
			fg = palette.gui.green._50,
			bg = palette.gui.transparent,
			ctermfg = palette.cterm.green._0,
			ctermbg = palette.cterm.transparent,
		},
		Repeat = vim.tbl_extend("force", {
			fg = palette.gui.blue._150,
			bg = palette.gui.transparent,
			ctermfg = palette.cterm.blue._150,
			ctermbg = palette.cterm.transparent,
		}, opts.syntax.loops),
		Boolean = vim.tbl_extend("force", {
			fg = palette.gui.purple._50,
			bg = palette.gui.transparent,
			bold = true,
			italic = true,
			ctermfg = palette.cterm.purple._100,
			ctermbg = palette.cterm.transparent,
		}, opts.syntax.booleans),
		Conditional = vim.tbl_extend("force", {
			fg = palette.gui.blue._100,
			bg = palette.gui.transparent,
			ctermfg = palette.cterm.blue._200,
			ctermbg = palette.cterm.transparent,
		}, opts.syntax.conditionals),
		Number = vim.tbl_extend("force", {
			fg = palette.gui.orange._0,
			bg = palette.gui.transparent,
			bold = true,
			ctermfg = palette.cterm.orange._0,
			ctermbg = palette.cterm.transparent,
		}, opts.syntax.numbers),
		Float = { link = "Number" },
		Exception = {
			fg = palette.gui.red._0,
			bg = palette.gui.transparent,
			bold = true,
			ctermfg = palette.cterm.red._0,
			ctermbg = palette.cterm.transparent,
		},
		Macro = {
			fg = palette.gui.red._0,
			bg = palette.gui.transparent,
			bold = true,
			ctermfg = palette.cterm.red._0,
			ctermbg = palette.cterm.transparent,
		},
		Delimiter = {
			fg = palette.gui.gray._100,
			bg = palette.gui.transparent,
			ctermfg = palette.cterm.gray._50,
			ctermbg = palette.cterm.transparent,
		}, -- e.g., brackets and commas.
	}
end
return M