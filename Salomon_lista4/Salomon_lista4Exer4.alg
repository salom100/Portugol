algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/03/2017
// Se��o de Declara��es 
var
lim:inteiro
valorE:real
cont:inteiro
inicio
      cont<-1
      escreval("Digite o limite de calculo da express�o:")
      leia(lim)
      enquanto (cont<=lim) faca
      valorE<- valorE + 1/cont
      cont<- cont + 1
      
      fimenquanto
      escreval("o valor da express�o �: ",(valorE+1))
      
fimalgoritmo
