-- Functions in lua

local function sayHello()
    print("Hello world")
    print("Hello world")
    print("Hello world")
end

sayHello()

local function DoMathCal(num1,num2)
    return num1 + num2
end
local a = 10
local ans = DoMathCal(20,a)
print(ans)