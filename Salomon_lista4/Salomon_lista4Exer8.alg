algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/03/2017
// Se��o de Declara��es 
var
salario:real
filhos:inteiro
somaSalario:real
contPessoas:inteiro
somaFilhos:inteiro
maiorSalario:real
contSalario100:inteiro
inicio

enquanto (2>1) faca
         escreval("qual e o seu salario ?")
         leia(salario)
         
         se (salario<0) entao
            interrompa
         fimse
         
         escreval("Qual e o numero de filhos ?")
         leia(filhos)
         
         somaSalario<- somaSalario+salario
         contPessoas<- contPessoas+1
         somaFilhos<- somaFilhos+filhos
         
         se (maiorSalario<salario) entao
         maiorSalario <- salario
         fimse
         se (salario<100) entao
         contSalario100<- contSalario100+1
         fimse
         
         fimenquanto
Escreval("A media do salario da popula�ao �: ",(somaSalario/contPessoas))
Escreval("A media do numero de filhos �: ",(somaFilhos/contPessoas))
Escreval("O maior salario do grupo �: ",maiorSalario)
Escreval("O percentual de pessoas com salario at� 100 �: ",(contSalario100/contPessoas*100),"%")
fimalgoritmo
