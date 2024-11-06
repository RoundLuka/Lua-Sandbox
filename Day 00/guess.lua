local number = 78

repeat
    print("Guess number in range 100")
    local guess = tonumber(io.read())

    if guess < number then
        print("Its less")
    elseif guess > number then
        print("its more")
    end
until 
    guess == number
    print("You guessed the number " .. number)