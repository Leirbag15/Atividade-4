rotEsq 0 (y:ys) =  y:ys
rotEsq x (y:ys) = rotEsq (x-1) (ys++[y])
