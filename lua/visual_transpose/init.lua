local config = require("visual_transpose.config")

M = {}

M.setup = config.setup

M.transpose_visual_block = function(arg)
  print("hello world " .. arg)
end

return M
