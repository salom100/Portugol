algoritmo "semnome"
// Função :
// Autor :
// Data : 18/04/2017
// Seção de Declarações 
var
matriz: vetor[0..4,0..4] de inteiro
i:inteiro
j:inteiro
soma:inteiro
cont:inteiro
inicio
//recebimento da matriz
      para i de 0 ate 4 faca
           para j de 0 ate 4 faca
                Escreval("Digite um valor para a posição(",i,",",j," )")
                leia(matriz[i,j])
           fimpara
      fimpara
      //verificação dos pares da matriz
      para i de 0 ate 4 faca
           para j de 0 ate 4 faca
                se (matriz[i,j] % 2 = 0) entao
                soma<- soma+matriz[i,j]
                cont<-cont+1
                fimse
           fimpara
      fimpara
      //impressão da matriz
      para i de 0 ate 4 faca
           para j de 0 ate 4 faca
                escreva(matriz[i,j],"   ")
           fimpara
           escreval("")
      fimpara
      Escreval("A media dos pares contidos na matriz é :",(soma/cont))
fimalgoritmo
