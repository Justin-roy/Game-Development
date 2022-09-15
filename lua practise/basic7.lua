-- Working with files

-- Writing and creating files
--io.output("justin.txt")
--io.write("Hello World\nMy Name is Justin Roy")
--io.close()

-- Opening File And Reading in console
io.input("justin.txt")
local fileData = io.read("*all")
print(fileData)
io.close()