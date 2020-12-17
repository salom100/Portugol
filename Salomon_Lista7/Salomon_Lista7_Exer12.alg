algoritmo "semnome"
// Função :
// Autor :
// Data : 20/04/2017
// Seção de Declarações 
var
matriz: vetor[0..2,0..3] de real
i,j:inteiro
P,U:real
inicio
para i de 0 ate 2 faca
     para j de 0 ate 3 faca
          Escreval("Digite um numero")
          leia(matriz[i,j])
     fimpara
fimpara
       para i de 0 ate 2 faca
            para j de 0 ate 3 faca
                 Escreva(matriz[i,j])
            fimpara
            Escreval(" ")
       fimpara
       Escreval("o elemento do canto superior e igual a:",matriz[0,0])
       Escreval("o elemento do canto inferior e igual a:",matriz[2,0])
// Seção de Comandos 
fimalgoritmo
