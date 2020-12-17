algoritmo "semnome"
// Função :
// Autor :
// Data : 27/04/2017
// Seção de Declarações
var
numeros: vetor[0..99] de inteiro
i,n:inteiro
vezes:inteiro
resultado:inteiro

funcao encontrado(vezes : inteiro):inteiro
var

inicio
para i  de 1 ate n faca
   se (numeros[i]= vezes) entao
      resultado<- resultado+1
      //resultado<- "v"
   fimse
fimpara
retorne resultado
fimfuncao
inicio
Escreval("Quantos numeros voce vai verificar ?")
leia(n)
para i de 1 ate n faca
   Escreval("Digite o ",i," numero")
   leia(numeros[i])
fimpara
Escreval("Digite um numero para saber quantas vezes ele se repete")
leia(vezes)


resultado<- encontrado(vezes)
//se (resultado="v")   entao
//resultado<- resultado+1
Escreval("o numero se repete ",resultado, " vezes")
//fimse





// Seção de Comandos
fimalgoritmo
