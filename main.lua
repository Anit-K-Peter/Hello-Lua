function handleInput()
    io.write("What's your name? ")
    local name = io.read()

    print("Hi " .. name .. ", how are you doing?")
end

handleInput()
