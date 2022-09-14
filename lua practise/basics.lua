-- This is Sigle Line Comment in Lus

--[[
    Multi-Line Comment in Lua
]]
print("Hello World Justin This Side..")
print("Hello World Justin ","This Side..")-- This will add tab space to code using comma
print("Hello World Justin".." This Side..")-- Now This is called concatenate in lua '..'

-- Variables & Data Types
local example1 = 12 -- integer
local example2 = 12.33 -- float
local example3 = true -- boolean
local example4 = "Justin Roy" -- string
local example5 = [[
Hello1 -- no Space
    Hello2 -- with Space
    Hello3
    Hello4
    Hello5
]] -- List is Lua

print(example1,example2,example3,example4)
print(example5)
-- we can use like this to get length of the string
local str = #"Justin"
print(str)
print('To Get Length of the String: '..#example4) -- # use for getting length of the string
-- Local vs Global variable
local ab = 5 -- local var
_G.GlobalVar  = false -- Global var
print(ab,GlobalVar)

-- Single Line Initializing
local a,b,c = 1,"Having String Data",false
print("a = "..a,"b = "..b,c) -- in lua boolen can't be concatenate

-- ToString Method
local data1 = 5
local data2 = tostring(5)
print(type(data1),type(data2))

-- Some useful method
print("Hello\nWorld\tI am\valmost 16\\22 \"years\"") -- '\v' means vertical line '\\'--> gives \ and '\"\"' --> ""