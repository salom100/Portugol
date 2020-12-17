algoritmo "semnome"
// Função :
// Autor :
// Data : 3/4/2017
// Seção de Declarações 
var
   cont:inteiro
   numero:inteiro
   positivos:inteiro
   negativos:inteiro
   somatotal:inteiro
inicio
      para cont de 1 ate 1000000000 faca
           Escreval("Digite um numero")
           leia(numero)
           se (numero=0)entao
           interrompa
           fimse
           se (numero >0)entao
           positivos<- positivos+numero
           senao
           negativos<- negativos+numero
           fimse
      fimpara
             Escreval("a soma dos numero positivos com os negativos e igual á:",negativos+positivos)
fimalgoritmo
