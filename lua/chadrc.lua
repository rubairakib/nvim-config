-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua


-- load custom LSP silence module
pcall(require, "custom.lsp_silence")

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "gruvbox",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

return M
