
-- This is a comment
-- Variables

--[[
this is
multi line
comment
]]


-- Output, printing

-- print("Hello, Lua")

-- -- Declaring variables
-- local name = "Luka"

-- -- while number != guess do
    
-- -- end

-- -- Input
-- local feedback = io.read();

local secretNumber = 60
local attempts = 0

while true do
    print("Please guess number (1-100) \n")
    local number = tonumber(io.read());

    if number == secretNumber then
        break
    elseif number > secretNumber then
        print("Your guess is too high")
    elseif  number < secretNumber then
        print("Your number is too low")
    end
    attempts = attempts + 1
end

print("You took attempts " .. tostring(attempts) .. " to guess the number")
