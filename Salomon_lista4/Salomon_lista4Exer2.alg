algoritmo "Tabuada"
// Fun��o :
// Autor :
// Data : 21/03/2017
// Se��o de Declara��es 
var
tab:inteiro
limite:inteiro
calc:inteiro
inicio
      escreval("digite a tabuada que voc� deseja")
      leia(tab)
      escreval("digite o limite")
      leia(limite)
enquanto (calc<=limite) faca
      escreval(tab,"x",calc,"=",(tab*calc))
      calc <- calc +1
fimenquanto
fimalgoritmo
