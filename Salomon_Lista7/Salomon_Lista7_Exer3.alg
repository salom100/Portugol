algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/04/2017
// Se��o de Declara��es 
var
   numero: vetor[0..100]de inteiro
   cont:inteiro
   tamanhoN:inteiro
   soma:inteiro
inicio
      Escreval("digite quantos numeros serao analisados")
      leia(tamanhoN)
      para cont de 0 ate tamanhoN-1 faca
           Escreval("digite o numero da ",cont+1,"� posi��o")
           leia(numero[cont])
           se (numero[cont]%2=0)entao
           soma<- soma+numero[cont]
           fimse
      fimpara
           Escreval("a soma dos numeros pares � igual a:",soma)
fimalgoritmo
