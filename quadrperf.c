// 1 True - 0 False
int quadrperf (int x){
    for (int i=0; i<=x/2;i++){
        if (i*i==x){
            return 1;
        }
    }
    return 0;
    
}
