algoritmo "semnome"
// Função :
// Autor :
// Data : 20/04/2017
// Seção de Declarações 
var
matriz: vetor[0..9,0..9] de caracter
alunos: vetor[0..9] de caracter
gabarito: vetor[0..9] de caracter
nota:vetor[0..9] de inteiro
nomes: vetor[0..9] de caracter
i,j:inteiro
inicio
para i de 0 ate 9 faca
     Escreval("Qual é o nome do ",i+1,"º aluno ?")
     leia(nomes[i])
     para j de 0 ate 9 faca
     Escreval("qual alternativa o",i+1,"º aluno selecionou na", j+1," ? ")
     leia(matriz[i,j])
     fimpara
fimpara
para i de 0 ate 9 faca
Escreval("qual é a resposta da pergunta",i+1,"? ")
leia(gabarito[i])
fimpara
para i de 0 ate 9 faca
para j de 0 ate 9 faca
     se (matriz[i,j] = gabarito[j]) entao
     nota[i]<- nota[i] + 1
     fimse
fimpara
fimpara
Escreval("Gabarito official")
Escreva("   ")
para i de 0 ate 9 faca
    Escreva(gabarito[i]:3)
fimpara
Escreval("  ")
Escreval("-----------")
para i de 0 ate 9 faca
     Escreva(i+1,")")
     para j de 0 ate 9 faca
          Escreva(matriz[i,j],"  ")
     fimpara
     Escreval("  ")
fimpara
Escreval("-----------")
para i de 0 ate 9 faca
     Escreval(i+1,"º)",nomes[i]," tirou nota :", nota[i])
fimpara
fimalgoritmo
