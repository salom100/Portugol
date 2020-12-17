algoritmo "semnome"
// Função :
// Autor :
// Data : 04/04/2017
// Seção de Declarações 
var
   primo:inteiro
   divisor:inteiro
   teste:inteiro
   cont:inteiro
inicio
      para primo de 100 ate 1000 faca
      teste<- 0
      para divisor de 1 ate primo faca
      se(primo%divisor=0)entao
      teste<- teste+1
      fimse
      fimpara
      se (teste=2) entao
      cont<-cont+1
      escreval("Numeros Primos :",primo)
      fimse
      fimpara
      Escreval("Foram calculados",cont," numeros primos de 100 ate 1000")
fimalgoritmo
