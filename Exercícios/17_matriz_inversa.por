#include <stdio.h>


int main()
{
    int X[10][3];
    int linha,coluna;
    
    for(linha = 0; linha < 10;linha++){
        for(coluna = 0; coluna < 3; coluna++){
            X[linha][coluna] = rand();
        }
    }
    
    
    for(linha = 0; linha < 10;linha++){
        for(coluna = 0; coluna < 3; coluna++){
            printf("\t%d\t",X[linha][coluna]);
        }
        printf("\n");
    }
    
    printf("\n=========================================================================\n\n");
    
    for(linha = 9; linha >= 0;linha--){
        for(coluna = 2; coluna >= 0; coluna--){
            printf("\t%d\t",X[linha][coluna]);
        }
        printf("\n");
    }
    return 0;
}
