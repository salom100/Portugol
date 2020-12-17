algoritmo "semnome"
// Função :
// Autor :
// Data : 21/03/2017
// Seção de Declarações 
var
lim:inteiro
valorE:real
cont:inteiro
inicio
      cont<-1
      escreval("Digite o limite de calculo da expressão:")
      leia(lim)
      enquanto (cont<=lim) faca
      valorE<- valorE + 1/cont
      cont<- cont + 1
      
      fimenquanto
      escreval("o valor da expressão é: ",(valorE+1))
      
fimalgoritmo
