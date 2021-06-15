pot x y= if ((x*x)<y) then pot (x+1) y else if (x*x)==y then True else False
quadrperf x= pot 1 x
