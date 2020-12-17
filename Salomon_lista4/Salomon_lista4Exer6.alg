algoritmo "semnome"
// Função :
// Autor :
// Data : 22/3/2017
// Seção de Declarações 
var
term:real
a1:real
cont:real
r:real
calc:real
inicio
      escreval("digite o numero de termos ")
      leia(term)
      escreval("digite o primeiro numero")
      leia(a1)
      escreval("digite a razao")
      leia(r)
      enquanto (cont<term) faca
      cont<- cont+1
      escreval(a1)
                   calc<-calc+a1
                   a1<- a1+r
      fimenquanto
      escreval("a soma dos numeros e igual a",calc)
fimalgoritmo
