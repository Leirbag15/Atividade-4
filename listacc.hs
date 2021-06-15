listacc []= []
listacc (x:xs)= if (null xs) then [x] else x:listacc ((x+(head xs)):(tail xs))
