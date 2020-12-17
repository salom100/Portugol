algoritmo "semnome"
// Função :
// Autor :
// Data : 03/04/2017
// Seção de Declarações 
var
   cont:inteiro
   f1:inteiro
   f2:inteiro
   f3:inteiro
   f4:inteiro
   f5:inteiro
   idade:inteiro
   p1:real
   p2:real
   p3:real
   p4:real
   p5:real
inicio
      para cont de 1 ate 15 faca
           Escreval("Digite a idade da pessoa",cont)
           leia(idade)
           se(idade<=15) entao
           f1<- f1+1
           senao
           se (idade>=16) e (idade<=30) entao
           f2<- f2+1
           senao
            se (idade>=31) e (idade<=45) entao
           f3<- f3+1
           senao
           se (idade>=46) e (idade<=60) entao
           f4<- f4+1
           senao
           se (idade>=61) entao
           f5<- f5+1
           fimse
           fimse
           fimse
           fimse
           fimse
      fimpara
             p1<- (f1*100)/15
             p2<- (f2*100)/15
             p3<- (f3*100)/15
             p4<- (f4*100)/15
             p5<- (f5*100)/15
             
             Escreval("Foram entrevistadas 15 pessoas.")
             Escreval(" 1º faixa etaria é:",f1," pessoas e a porcentagem do total é:",p1,"%")
             Escreval(" 2º faixa etaria é:",f2," pessoas e a porcentagem do total é:",p2,"%")
             Escreval(" 3º faixa etaria é:",f3," pessoas e a porcentagem do total é:",p3,"%")
             Escreval(" 4º faixa etaria é:",f4," pessoas e a porcentagem do total é:",p4,"%")
             Escreval(" 5º faixa etaria é:",f5," pessoas e a porcentagem do total é:",p5,"%")
fimalgoritmo
