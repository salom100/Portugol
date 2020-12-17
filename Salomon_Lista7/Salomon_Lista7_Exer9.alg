algoritmo "semnome"
// Função :
// Autor :
// Data : 18/04/2017
// Seção de Declarações 
var
matriz: vetor[0..7,0..4] de inteiro
menor:inteiro
i,j:inteiro
im,jm:inteiro
inicio
      menor<- 10000
      para i de 0 ate 7 faca
           para j de 0 ate 4 faca
                Escreval("digite o valor para a posição(",i,":",j,")")
                leia(matriz[i,j])
                se (matriz[i,j]< menor)entao
                im<- i
                jm<- j
                menor<- matriz[i,j]
                fimse
           fimpara
      fimpara
      para i de 0 ate 7 faca
           para j de 0 ate 4 faca
           Escreva(matriz[i,j],"  ")
           fimpara
           escreval(" ")
      fimpara
      Escreval("o menor valor da matriz esta na posição:")
      Escreval(im,")",jm,") é o numero",menor)
fimalgoritmo

