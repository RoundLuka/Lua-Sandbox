while true do
    print("Please insert first number in calculator: \n")
    local number1 = io.read();
    print("Please input operation (+, -, *, /, %, quit): \n")
    local operation = io.read();
    print("Please insert second number in calculator: \n")
    local number2 = io.read();

    if operation == "+" then
        print(number1 + number2)
    elseif operation == "-" then
        print(number1 - number2)
    elseif operation == "*" then
        print(number1 * number2)
    elseif operation == "/" then
        print(number1 / number2)
    elseif operation == "%" then
        print(number1 % number2)
    elseif operation == "quit" then
        break
    else
        print("Please enter valid operation next time")
    end
end


