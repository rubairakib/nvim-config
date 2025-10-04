
-- silently ignore nvim-lspconfig deprecation warnings
local notify_save = vim.notify
vim.notify = function(msg, log_level, opts)
  if type(msg) == "string" and msg:match("deprecated") then
    return  -- ignore the warning
  end
  notify_save(msg, log_level, opts)
end
