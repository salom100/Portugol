algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/04/2017
// Se��o de Declara��es 
var
   numero:vetor[0..9] de inteiro
   cont:inteiro
   flag:inteiro
inicio
      para cont de 0 ate 9 faca
           escreval("digite um valor para a posi��o",(cont+1))
           leia(numero[cont])
      fimpara
      para cont de 0 ate 9 faca
           se (numero[cont]>20) entao
              se (flag=0) entao
                 Escreval("N�meros maiores que 20!")
              fimse
                 flag<- flag+1
                 escreval("Os numeros maiores que 20 s�o:",numero[cont])
           fimse
      fimpara
           se (flag=0) entao
              Escreval("N�o foram encontrados valores meiores que 20!")
          fimse
fimalgoritmo
