algoritmo "semnome"
// Função :
// Autor :
// Data : 3/4/2017
// Seção de Declarações 
var
   idade:inteiro
   altura:real
   altura1:real
   idade50:inteiro
   cont:inteiro
   mA:real
inicio
      para cont de 1 ate 100000000 faca
           Escreval("digite a sua idade")
           leia(idade)
           se (idade=0) entao
           interrompa
           fimse
           Escreval("Digite a sua altura (EX:1.75)")
           leia(altura)
           se (idade>=50) entao
           idade50<- idade50+1
           altura1<- altura1+altura
           fimse
      fimpara
           Escreval("a media da altura das pessoas com idade superior a 50 anos é:",altura1/idade50,"M")
fimalgoritmo
