algoritmo "semnome"
// Função :
// Autor :
// Data : 04/04/2017
// Seção de Declarações 
var
   canal:inteiro
   pessoas:inteiro
   pessoas1:inteiro
   c4:inteiro
   c5:inteiro
   c7:inteiro
   c12:inteiro
   cont:inteiro
   m4:real
   m5:real
   m7:real
   m12:real
inicio
      para cont de 1 ate 1000000 faca
           Escreval("Qual canal você estava assistindo: Canais(4)(5)(7)(12) (0)=Finaliza")
           leia(canal)
            se (canal=0) entao
           interrompa
           fimse
           limpatela
           se (canal <>4) e (canal<>5)e (canal<>7) e (canal<>12)entao
              Escreval("Canal invalido!!")
           senao
           Escreval("Quantas pessoas estavam assistindo?")
           leia(pessoas)
           se (canal=4) entao
              c4<- c4+pessoas
           senao
           se (canal=5) entao
              c5<- c5+pessoas
           senao
           se (canal=7) entao
              c7<- c7+pessoas
           senao
           se (canal=12) entao
              c12<- c12+pessoas
           fimse
           fimse
           fimse
           fimse
           fimse
           pessoas1<- pessoas1+pessoas
      fimpara
           se((c4+c5+c7+c12)>0)   entao
           m4<- (c4*100)/pessoas1
           m5<- (c5*100)/pessoas1
           m7<- (c7*100)/pessoas1
           m12<- (c12*100)/pessoas1
           Escreval("o numero de pessoas que estavam a TV foi:",pessoas1)
           Escreval("A porcentagem de pessoas que assistiram o canal 4 foi de:",m4,"%")
           Escreval("A porcentagem de pessoas que assistiram o canal 5 foi de:",m5,"%")
           Escreval("A porcentagem de pessoas que assistiram o canal 7 foi de:",m7,"%")
           Escreval("A porcentagem de pessoas que assistiram o canal 12 foi de:",m12,"%")
           senao
           Escreval("Ninguem esta assistindo TV !!")
           fimse
           
fimalgoritmo


//
