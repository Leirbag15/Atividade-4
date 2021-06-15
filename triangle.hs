line 0= []
line x = [(sum ([1,2..(x-1)])+1).. (sum ([1,2..(x-1)])+x)]
triangle 0= []
triangle x= (triangle (x-1))++[line x]
