rotDir 0 (y:ys) = y:ys
rotDir x (y:ys)= rotDir (x-1) ((last ys):[y]++(init ys))
