local _M = {}

local awful = require'awful'

_M.layouts = {
   awful.layout.suit.floating,
   awful.layout.suit.tile,
   awful.layout.suit.max,
}

_M.tags = {'1', '2', '3', '4', '5', '6', '7', '8', '9'}

return _M
