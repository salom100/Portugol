algoritmo "Tabuada"
// Função :
// Autor :
// Data : 21/03/2017
// Seção de Declarações 
var
tab:inteiro
limite:inteiro
calc:inteiro
inicio
      escreval("digite a tabuada que você deseja")
      leia(tab)
      escreval("digite o limite")
      leia(limite)
enquanto (calc<=limite) faca
      escreval(tab,"x",calc,"=",(tab*calc))
      calc <- calc +1
fimenquanto
fimalgoritmo
