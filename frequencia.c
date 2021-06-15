int s; // tamanho do vetor
int frequencia (int x, int v[]){
    int c;
    for (int i=0; i<s; i++){
        if(v[i]==x){
            c++;
        }
    }
    return c;
}
