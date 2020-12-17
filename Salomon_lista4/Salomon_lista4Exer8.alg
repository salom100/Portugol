algoritmo "semnome"
// Função :
// Autor :
// Data : 23/03/2017
// Seção de Declarações 
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
Escreval("A media do salario da populaçao é: ",(somaSalario/contPessoas))
Escreval("A media do numero de filhos é: ",(somaFilhos/contPessoas))
Escreval("O maior salario do grupo é: ",maiorSalario)
Escreval("O percentual de pessoas com salario até 100 é: ",(contSalario100/contPessoas*100),"%")
fimalgoritmo
