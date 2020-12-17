algoritmo "semnome"
// Função :
// Autor :
// Data : 27/03/2017
// Seção de Declarações 
var
cont:inteiro
altura:real
altura1:real
maior:real
alturaMedia:real
maior2Metros:real
inicio
      maior<- 0
      repita
            Escreval("qual e a sua altura ?  (EX:1.75)")
            leia(altura)
            cont<- cont+1
            se (altura>maior) entao
            maior<- altura
            fimse
            altura1<- altura1+altura
            alturaMedia<- altura1/20
            se (altura > 2) entao
            maior2Metros<- maior2Metros+1
            fimse
      ate(cont>19)
      escreval("A pessoal mais alta do grupo tem ",maior," metros de altura")
      escreval("A altura media do grupo esta entorno de ",alturaMedia," metros de altura")
      Escreval("O numero de pessoas superior a 2 metros é: ",maior2Metros)
fimalgoritmo
