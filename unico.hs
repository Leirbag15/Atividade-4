cont y []=0
cont y (x:xs)= if (x==y) then 1 + cont y xs else cont y xs
unico x (y:ys)= if (cont x (y:ys))==1 then True else False 
