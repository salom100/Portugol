algoritmo "semnome"
// Função :
// Autor :
// Data : 16/03/2017
// Seção de Declarações 
var
cpf:inteiro
dependentes:inteiro
renda:inteiro
salario_minimo:real
imposto:real
desconto:real
valor_imposto:real
inicio
desconto<-0
imposto<-0
escreval("digite o seu cpf")
leia(cpf)
escreval("digite quantos dependentes voce possui")
leia(dependentes)
escreval("digite sua renda mensal")
leia(renda)
escreval("digite o salario minino")
leia(salario_minimo)
se (dependentes =1) entao
   desconto<- 0.05
   senao
   se(dependentes=2)entao
   desconto<-0.10
   senao
   se (dependentes=3)entao
   desconto<-0.15
   fimse
   fimse
   fimse
   
se (renda<=(2*salario_minimo))entao
   imposto<-0
   senao
      se (renda>(2*salario_minimo))e (renda<=(3*salario_minimo))entao
   imposto<-0.05
   senao
     se (renda>(3*salario_minimo))e (renda<=(5*salario_minimo))entao
   imposto<-0.10
   senao
   se (renda>(5*salario_minimo))e (renda<=(7*salario_minimo))entao
   imposto<-0.15
   senao
     imposto<-0.20
     fimse
     fimse
     fimse
     fimse
 valor_imposto<-(renda*imposto)-(salario_minimo*desconto)
 se (valor_imposto<=0) entao
    escreval("o contribuinte do cpf ",cpf," esta isento o imposto")
    senao
    escreval("o contribuinte do cpf ",cpf," ira pagar R$ ",valor_imposto)
  fimse

fimalgoritmo
