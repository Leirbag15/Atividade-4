concatena (x:xs) (y:ys) = x:concatena xs (y:ys)
concatena [] (y:ys)= y:concatena [] ys
concatena [] [] =[]
concatena (x:xs) []= x:concatena xs []
