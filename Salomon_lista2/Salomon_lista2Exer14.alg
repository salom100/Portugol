algoritmo "semnome"
// Função :
// Autor :
// Data : 10/3/2017
// Seção de Declarações 
var
nome: caractere
salario: real
vendas:real
percentual:real
salario_total:real

inicio
escreval("qual e o seu nome")
leia(nome)
escreval("qual e o seu salario fixo")
leia(salario)
escreval("total de vendas")
leia(vendas)
escreval("digite o percentual")
leia(percentual)
salario_total<-salario+vendas*(salario*(percentual/100))
escreval("o vendedor ",nome," recebeu ",salario_total," Reais")
fimalgoritmo
