algoritmo "semnome"
// Função :
// Autor :
// Data : 03/04/2017
// Seção de Declarações 
//""PARA DIVIDIR POR CONT SE FAZ CONT-1""
var
   cont:inteiro
   idade:inteiro
   peso:real
   mpeso1,mpeso2,mpeso3,mpeso4:real
   f1:inteiro
   f2:inteiro
   f3:inteiro
   f4:inteiro
   p1:real
   p2:real
   p3:real
   p4:real
inicio
      para cont de 1 ate 15 faca
           Escreval("Digite a sua idade pessoa ",cont)
           leia(idade)
           Escreval("Digite o seu peso pessoa ",cont)
           leia(peso)
           se (idade<=10) entao
           f1<- f1+1
           p1<- p1+peso
           senao
           se (idade>=11) e (idade <=20) entao
           f2<- f2+1
           p2<- p2+peso
           senao
           se (idade>=21) e (idade<=30) entao
           f3<-f3+1
           p3<- p3+peso
           senao
           se (idade>=31)entao
           f4<-f4+1
           p4<- p4+peso
           fimse
           fimse
           fimse
           fimse
      fimpara
             se (f1<>0) entao
             mpeso1<- p1/f1
             senao
             se (f2<>0) entao
             mpeso2<- p2/f2
             senao
             se (f3<>0) entao
             mpeso3<- p3/f3
             senao
             se (f4<>0) entao
             mpeso4<- p4/f4
             fimse
             fimse
             fimse
             fimse
             Escreval("A media do peso da 1º faixa é:", mpeso1,"Kg")
             Escreval("A media do peso da 2º faixa é:", mpeso2,"Kg")
             Escreval("A media do peso da 3º faixa é:", mpeso3,"Kg")
             Escreval("A media do peso da 4º faixa é:", mpeso4,"Kg")
fimalgoritmo
