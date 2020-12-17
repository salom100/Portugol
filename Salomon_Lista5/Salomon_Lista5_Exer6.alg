algoritmo "semnome"
// Função :
// Autor :
// Data : 27/3/2017
// Seção de Declarações 
var
paisA:real
paisB:real
Anos:inteiro
inicio
      paisA<-90000000
      paisB<-140000000
      repita
      anos<- anos+1
      paisA<- paisA+(paisA*0.035)
      paisB<- paisB+(paisB*0.01)
      escreval(paisA,"|",paisB)

      ate(paisA>paisB)

      Escreval("levara ao todo cerca de ",anos," anos para que o pais A ultrapasse a populaçao do pais B")
      
fimalgoritmo
