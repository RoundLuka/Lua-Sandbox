-- This is a comment
--[[
This is 
multi line
Comment
]]

-- Printing

print("Hello, World of Lua")
print("This is exciting")

-- Variable, we use local keyword to make it local scope
local name = "Luka"
local age = 16

print(name)
print(age)

print(name .. " Gurgenidze")
print(age + 5)

-- Functions -- 
local function greeting()
    print("Hello, have a nice day")
end

greeting()

local function greetPerson(name)
    print("Hello, " .. name)
end

greetPerson("Luka")

-- Simple math equations
local a = 10
local b = 5
local sum = a + b
local subtraction = a - b
local product = a * b
local division = a / b
local power = 2 ^ 5
local modulus = a % b

print("Sum of " .. a .. " and " .. b .. " is " .. sum)
print(a .. " - " .. b .. " = " .. subtraction)
print(product)
print(division)
print(power)
print(modulus)

-- User Input
print("What's your name? \n")
local name = io.read();
print("Hello " .. name)


-- Conditional statements, if statements
-- == - Equality, ~= - Inequality, = - Declaration
if name == "Luka" then
    print("You are moderator")
else
    print("You are user")
end