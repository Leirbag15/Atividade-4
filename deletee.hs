deletee x []=[]
deletee x (y:ys)= if (x==y) then ys else y:deletee x ys
