algoritmo "semnome"
// Função :
// Autor :
// Data : 10/3/2017
// Seção de Declarações 
var
prestacao:real
taxa:real
num_dias_atraso:real
prestacao_atraso:real
inicio
escreval("digite o valor da prestação")
leia(prestacao)
escreval("digite o valor da taxa")
leia(taxa)
escreval("digite quantos dias de atraso ")
leia(num_dias_atraso)
prestacao_atraso<- prestacao+(prestacao*(taxa/100)*num_dias_atraso)
escreval("o valor da prestação em atraso e:",prestacao_atraso)

fimalgoritmo
