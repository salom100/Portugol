algoritmo "Tabuada"
// Fun��o :
// Autor :
// Data : 21/03/2017
// Se��o de Declara��es 
var
n:inteiro
contNeg:inteiro
inicio
      enquanto (2>1) faca
      escreval("Digite um numero: (digite 0 para finalizar)")
      leia(n)
      se  (n=0) entao
          interrompa
      fimse
      se (n<0) entao
      contNeg<- contNeg + 1
      fimse
      fimenquanto
      escreval("Foram digitados: ",contNeg," numeros negativos")
fimalgoritmo
