algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/4/2017
// Se��o de Declara��es 
var
   idade: vetor[0..4] de inteiro
   altura: vetor[0..4] de real
   cont:inteiro
inicio
      para cont de 0 ate 4 faca
           Escreval("pessoa",cont+1)
           Escreval("digite a sua idade")
           leia(idade[cont])
           Escreval("digite a sua altura")
           leia(altura[cont])
           limpatela
      fimpara
      para cont de 0 ate 4 faca
      Escreval(5-cont,"Pessoa")
      Escreval("Idade:",idade[4-cont])
      Escreval("Altura:",altura[4-cont])
      fimpara
// Se��o de Comandos 
fimalgoritmo
