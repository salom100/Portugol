algoritmo "semnome"
// Função :
// Autor :
// Data : 23/04/2017
// Seção de Declarações 
var
nota: vetor[0..2] de real
nomes: vetor[0..50] de caracter
Nmaior: real
Nmenor:real
i,j:inteiro
alunos: inteiro
maior:inteiro
menor:inteiro
inicio
Nmenor<- 10
escreval("quantos alunos fizeram a prova ?")
leia(alunos)
para i de 1 ate alunos faca
     Escreval("Digite o nome do",i," aluno ")
     leia(nomes[i])
     para j de 0 ate 2 faca
          escreval("Digite a",j+1,"º nota do aluno")
          leia(nota[j])
          se (nota[j]> Nmaior) entao
            Nmaior<- nota[j]
            maior<- i
          fimse
         se (nota[j]<Nmenor) entao
            Nmenor<- nota[j]
            menor<- i
         fimse
     fimpara
fimpara
Escreval("A maior nota foi do aluno: ",nomes[maior]," Com nota igual a:",Nmaior)
Escreval("A menor nota foi do aluno: ",nomes[menor]," Com nota igual a:",Nmenor)
// Seção de Comandos 
fimalgoritmo
