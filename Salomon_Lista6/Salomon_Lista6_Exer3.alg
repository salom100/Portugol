algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/04/2017
// Se��o de Declara��es 
//""PARA DIVIDIR POR CONT SE FAZ CONT-1""
var
   cont:inteiro
   numero:inteiro
   maior:inteiro
   menor:inteiro
inicio
      menor<-1000000000
      para cont de 1 ate 1000000000 faca
           escreval("Digite um numero")
           leia(numero)
           se (numero=0) entao
           interrompa
           fimse
           se (numero<=-1) entao
           Escreval("este numero n�o entrara no calculo")
           fimse
           se (numero > maior) entao
           maior<- numero
           fimse
           se (numero>0) e (numero< menor) entao
           menor<- numero
           fimse
      fimpara
             Escreval("o maior numero do numero digitados s�o:", maior)
             Escreval("o menor numero dos numeros digitados s�o:", menor)
fimalgoritmo
