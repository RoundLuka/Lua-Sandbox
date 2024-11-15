
local min = 1
local max = 100
local randomNumber = math.random(min, max)
local attempts = 0

while true do
    print("Guess number in range: from " .. tostring(min) .. " to " .. tostring(max))
    local guess = tonumber(io.read());
    if guess < 1 or guess > 100 then
        print("Out of range")
    elseif guess > randomNumber then
        print("Too high")
    elseif guess < randomNumber then
        print("Too low")
    elseif guess == randomNumber then
        print("You guessed the number")
        break
    end
    attempts = attempts + 1
end

print("Congratulations on your win, you guessed the number " .. tostring(randomNumber) .. " and you took " .. tostring(attempts) .. " attempts")