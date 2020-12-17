algoritmo "semnome"
// Função :
// Autor :
// Data : 27/04/2017
// Seção de Declarações 
var
vet: vetor [0..9] de inteiro
i:inteiro
num:inteiro
procedimento apaga(num:inteiro)
var
inicio
para i de 0 ate 9 faca
     se (vet[i]=num) entao
        vet[i]<- 0
     fimse
fimpara

fimprocedimento
inicio
para i de 0 ate 9 faca
     Escreval("Digite um valor para a posiçao",(i+1))
     leia(vet[i])
fimpara
Escreval("Digite o valor a ser removido")
leia(num)
apaga (num)
para i de 0 ate 9 faca
     se (vet[i]<>0)entao
     escreva (vet[i])
     fimse
fimpara
fimalgoritmo
