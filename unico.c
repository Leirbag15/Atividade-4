int s; // tamanho do vetor
// 0=False- 1=True
int unico (int x, int v[]){
    int c;
    for (int i=0; i<s; i++){
        if(v[i]==x){
            c++;
        }
    }
    if (c==1){
        return 1;
    }else return 0;
}
