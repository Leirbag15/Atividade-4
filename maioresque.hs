maioresque x [] = []
maioresque x (y:ys) = if (y>x) then y:maioresque x ys else maioresque x ys
