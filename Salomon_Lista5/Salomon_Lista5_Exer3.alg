algoritmo "semnome"
// Função :
// Autor :
// Data : 27/03/2017
// Seção de Declarações 
var
A:inteiro
cont:inteiro
par:inteiro
positivo:inteiro
inicio
    Repita
    Escreval("Digite um valor")
    leia(A)
                     cont<- cont+1
                     se (A%2=0) entao
                     par<- par+1
                     senao
                     fimse
                     se (A>0) entao
                     positivo<- positivo+1
                     fimse
    ate (cont>4)
    escreval("A quantidade de numeros positivos são: ",positivo," e ",5-positivo," sao negativos")
    Escreval("A quantidade de numeros pares é: ",par," e ",5-par," sao impares")
fimalgoritmo
