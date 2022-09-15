-- Loops in Lua

-- for loop
for i = 1 , 10 do
    print("Hello "..i)
end    

for i = 1 , 10, 2 do -- printing two steps
    print("Hello "..i)
end    

-- while loop
local a = 1
while a ~= 10 do
    print("Hi "..a)
    if a == 5 then
        print("Bye "..a)
    end    
    a = a + 1
end    

-- do while loop
local b = 1
repeat
    b = b + 1
    print("I'm do while loop")
    until b >= 5        