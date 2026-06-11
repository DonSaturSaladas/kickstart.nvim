-- Nvim opens by default in file explorer mode
vim.api.nvim_create_autocmd('VimEnter', {
  callback = function()
    if vim.fn.argc() == 0 then
      vim.cmd 'Ex'
    end
  end,
})
