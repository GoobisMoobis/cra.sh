---@diagnostic disable: undefined-global
---@diagnostic disable: keyword
-- #selene:allow(undefined_variable)

local function hehe(list)
  if list ~= nil then
    for i = 1, #list do
      local element = list[i]
      local newElement = gurt.create('div')
      element:append(newElement)
    end
  end
end

while true do
  local crashers = gurt.select('div')
  hehe(crashers)
end
