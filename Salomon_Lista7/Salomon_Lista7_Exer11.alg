algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/04/2017
// Se��o de Declara��es 
var
matriz: vetor[0..4,0..4] de real
numeros: vetor[0..4,0..4] de real
i,j:inteiro
inicio
      para i de 0 ate 4 faca
          para j de 0 ate 4 faca
          Escreval("Digite um numero")
          leia(numeros[i,j])
          fimpara
      fimpara
      para i de 0 ate 4 faca
           para j de 0 ate 4 faca
                Escreva(numeros[i,j]^3)
           fimpara
           Escreval("  ")
      fimpara



// Se��o de Comandos 
fimalgoritmo
