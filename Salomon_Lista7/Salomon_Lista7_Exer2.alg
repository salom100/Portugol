algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/04/2017
// Se��o de Declara��es 
var
   numero: vetor[0..19]de inteiro
   cont:inteiro
   cont1: vetor[0..19]de inteiro
inicio
      para cont de 0 ate 19 faca
           Escreval("Digite um valor da",(cont+1),"� posi��o")
           leia(numero[cont])
           cont1[cont]<-cont1[cont]+cont+1
      fimpara
      para cont de 0 ate 19 faca
           se (numero[cont]=10)entao
           escreval("o numero da posi��o", cont1[cont]," � igual a 10")
           fimse
      fimpara
fimalgoritmo
