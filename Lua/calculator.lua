function adder(x, y)
    return x + y
end

function subtractor(x, y)
    return x - y
end

function multiplier(x, y)
    return x * y
end

function divider(x, y)
    return x / y
end

function calculator(x,y,f)
    return f(x,y)
end

print("enter 1st number")
local x = io.read("*n", "*l")
print("enter 2nd number")
local y = io.read("*n", "*l")
print("Choose an operator (+, -, * or /)")
local op = io.read(1,"*l")

if op == "-" then
    operation = subtractor
elseif op == "+" then
    operation = adder
elseif op == "*" then
    operation = multiplier
else 
    operation = divider
end

print(calculator(x,y,operation))