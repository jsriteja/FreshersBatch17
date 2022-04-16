grid =  [['.', '.', '.', '.', '.', '.']
         ['.', '0', '0', '.', '.', '.']
         ['0', '0', '0', '0', '.', '.']
         ['0', '0', '0', '0', '0', '.']
         ['.', '0', '0', '0', '0', '0']
         ['0', '0', '0', '0', '0', '.']
         ['0', '0', '0', '0', '.', '.']
         ['.', '0', '0', '.', '.', '.']
         ['.', '.', '.', '.', '.', '.']]

newString = ''
for i in range(len(grid)):
    newString += str(grid[i][0])

newString1 = '\n'
for i in range(len(grid)):
    newString += str(grid[i][1])
    
newString2 = '\n'
for i in range(len(grid)):
    newString += str(grid[i][2])
    
newString3 = '\n'
for i in range(len(grid)):
    newString += str(grid[i][3])
    
newString4 = '\n'
for i in range(len(grid)):
    newString += str(grid[i][4])
    
newString5 = '\n'
for i in range(len(grid)):
    newString += str(grid[i][5])