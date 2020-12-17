algoritmo "semnome"
// Função :
// Autor :
// Data : 10/3/2017
// Seção de Declarações 
var
numero_hora_aula:real
valor_hora_aula:real
INSS:real
INSSC:real
salario_bruto:real
salario_liquido:real
inicio
escreval("digite o numero de horas")
leia(numero_hora_aula)
escreval("digite o valor da hora por aula")
leia(valor_hora_aula)
escreval("digite o percentual do INSS que você ganha")
leia (INSS)
INSSC<-INSS/100
salario_bruto<- numero_hora_aula*valor_hora_aula
salario_liquido<- salario_bruto -(salario_bruto*INSSC)
escreval("o professor devera ganhar um salario liquido de:",salario_liquido," Reais por mes ")

fimalgoritmo
