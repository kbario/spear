local utils = require("spear.utils")
local M = {}

M.setup = function(config_input)

  if not config_input then
    config_input = {}
  end

  local output = utils.validate_options(config_input, true)

  utils.save_config("data", output)
end

return M
