algoritmo "semnome"
// Função :
// Autor :
// Data : 16/03/2017
// Seção de Declarações 
var
v1:real
v2:real
v3:real
inicio
leia(v1)
leia(v2)
leia(v3)
se (v1>v2) e (v2>v3)  entao
escreval("a soma dos dois maiores e: ",v1+v2)
senao
  se (v2>v1) e (v1<v3) entao
escreval("a soma dos dois maiores e: ",v2+v3)
senao
     se (v3>v1) e (v2<v1) entao
     escreval("a soma dos dois maiores e: ",v3+v1)
     senao
          se (v1>v2 e v2>v3) entao
          escreval("a soma dos dois maiores e: ",v1+v2)
          
 fimse
 fimse
 fimse
 fimse


fimalgoritmo
