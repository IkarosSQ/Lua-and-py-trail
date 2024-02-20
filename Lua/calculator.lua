function adder(x, y)
    return x + y
end

function subtractor(x, y)
    return x - y
end

function calculator(x,y,f)
    return f(x,y)
end

print"enter 1st number"
local x = io.read("*n", "*l")
print"enter 2nd number"
local y = io.read("*n", "*l")
print"do you wnat to add or subtract? (type + or -)"
local op = io.read(1,"*l")

if op == "-" then
    operation = subtractor
else op == "+" then
    operation = adder
end

print(calculator(x,y,operation))