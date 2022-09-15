-- Table in lua
local tbl = {"Justin",12,25.05,false,{"David","Sunny"}}
           --  1       2   3     4           5 
-- index start from 1 not zero           
print(tbl[1])
print(tbl[5][1])

table.insert(tbl,"David")
table.insert(tbl,2,"Sunny")
for i = 1 , #tbl do
    print(tbl[i])
end    
table.remove(tbl,2,"Sunny")
print(tbl[2])

-- pairs
local a = {1,2,3,4,5}
for index, val in pairs(a) do
    print(index,val)
end

-- matrix 
local ab ={{1,2,3},{4,5,6},{7,8,9}}

for i = 1 , #ab do
    for j = 1 , #ab[i] do
        print(ab[i][j])
  end
end      

-- map in lua
local abc = {
    name = "Justin",
    age = 18
}

print(abc["name"])