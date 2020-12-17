algoritmo "semnome"
// Função :
// Autor :
// Data : 20/04/2017
// Seção de Declarações 
var
matriz: vetor[0..6,0..7] de inteiro
i,j: inteiro
inicio
para i de 0 ate 6 faca
     para j de 0 ate 7 faca
     escreva(matriz[i,j])
    fimpara
    Escreval("  ")
fimpara
Escreval("A soma dos indices da matriz e igual a")
para i de 0 ate 6 faca
    para j de 0 ate 7 faca
    matriz[i,j]<- i+j
    escreva(matriz[i,j])
    fimpara
    Escreval("  ")
fimpara


fimalgoritmo
