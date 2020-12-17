algoritmo "semnome"
// Função :
// Autor :
// Data : 18/04/2017
// Seção de Declarações 
var
matriz: vetor[0..4,0..4] de inteiro
L4:inteiro
C2:inteiro
DP:inteiro
DS:inteiro
T:inteiro
i,j:inteiro
inicio
//recebimento dos valores para a matriz
      para i de 0 ate 4 faca
           para j de 0 ate 4 faca
                Escreval("Digite um valor na posição (",i,":",j," )")
                leia(matriz[i,j])
           fimpara
      fimpara
// verificaçao da posiçao dos elementos e soma
      para i de 0 ate 4 faca
           para j de 0 ate 4 faca
           se (i=3) entao
           L4<- l4+matriz[i,j]
           fimse
           se (j=3)entao
           C2<- C2+matriz[i,j]
           fimse
           se (i=j) entao
           DP<- DP+matriz[i,j]
           fimse
           se (i+j=4)entao
           DS<-DS+matriz[i,j]
           fimse
            T<- T+matriz[i,j]
           fimpara
      fimpara
      para i de 0 ate 4 faca
           para j de 0 ate 4 faca
                Escreva(matriz[i,j],"  ")
           fimpara
           Escreval("  ")
      fimpara
      Escreval("A soma dos numeros na linha 4 é:",L4)
      Escreval("A soma da coluna 2 e igual a:",C2)
      Escreval("A soma da diagonal principal é:",DP)
      Escreval("A soma da diagonal secundaria é:",DS)
      Escreval("A soma geral dos numeros é:",T)
fimalgoritmo
