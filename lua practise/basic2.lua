-- if else condition
--[[
    // comparison operator
    and 
    or 
    not 
    >
    <
    >=
    <=
    ~= // not equal 
    ==
]]
local a = 2
if a == 2 and a > 5 then
    print("Hello World")
elseif a ~= 5 then -- not add space between elseif
    print("You are welcome")    
else 
    print("Bye World")    
end

local age = 18
local a = age >= 18 and "Great" or "Bad" -- like ternery operator
print(a)