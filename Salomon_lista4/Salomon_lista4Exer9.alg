algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/3/2017
// Se��o de Declara��es 
var
numero:inteiro
media:real
soma:inteiro
teste:inteiro
cont:inteiro
inicio
      enquanto (2>1) faca
      escreval("digite um numero")
      leia(numero)
      se (numero=0) entao
      interrompa
      fimse
      se numero%2=0 entao
         teste<- numero
         cont<- cont+1
      fimse
      soma<- teste+soma
      media<- soma/cont
      fimenquanto
      escreval("a Media dos numero pares e igual a: ",media)
// Se��o de Comandos 
fimalgoritmo
