M = {}
function M.setup()
  vim.api.nvim_create_user_command("VisTranspose", function(args)
    if args.bang then
      require("visual_transpose").transpose_visual_block("rev")
    else
      require("visual_transpose").transpose_visual_block()
    end
  end, {range = true, bang = true})
end
return M
