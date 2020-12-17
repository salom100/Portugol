algoritmo "semnome"
// Função :
// Autor :
// Data : 11/04/2017
// Seção de Declarações 
var
   numero:vetor[0..9] de inteiro
   cont:inteiro
   flag:inteiro
inicio
      para cont de 0 ate 9 faca
           escreval("digite um valor para a posição",(cont+1))
           leia(numero[cont])
      fimpara
      para cont de 0 ate 9 faca
           se (numero[cont]>20) entao
              se (flag=0) entao
                 Escreval("Números maiores que 20!")
              fimse
                 flag<- flag+1
                 escreval("Os numeros maiores que 20 são:",numero[cont])
           fimse
      fimpara
           se (flag=0) entao
              Escreval("Não foram encontrados valores meiores que 20!")
          fimse
fimalgoritmo
