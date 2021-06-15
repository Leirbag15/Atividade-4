intercalar (x:xs) []= xs
intercalar [] (y:ys)= ys
intercalar [] []= []
intercalar (x:xs) (y:ys)= x:y:intercalar xs ys
