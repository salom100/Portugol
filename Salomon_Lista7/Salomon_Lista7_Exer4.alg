algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/04/2017
// Se��o de Declara��es
var
n: vetor[0..11] de inteiro
x: vetor[0..11] de inteiro
y: vetor[0..11] de inteiro
cont:inteiro
inicio
para cont de 0 ate 11 faca
   Escreval("digite um numero da ",cont+1,"� posi��o")
   leia(n[cont])
            limpatela
fimpara
       para cont de 0 ate 11 faca
            se (n[cont]%2=0) e (n[cont]%3=0) entao
            x[cont]<- n[cont]
            Escreval("Os numeros pares divisiveis por 3 s�o:",x[cont])
            fimse
            se (n[cont]%2<>0) e (n[cont]%5=0)entao
            y[cont]<- n[cont]
            Escreval("Os numeros impares divisiveis por 5 s�o:",y[cont])
            fimse
            fimpara
fimalgoritmo
