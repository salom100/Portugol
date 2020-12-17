algoritmo "semnome"
// Função :
// Autor :
// Data : 16/03/2017
// Seção de Declarações 
var
nome:caractere
sal_atual:real
sal_corrigido:real
aumento:real
aumento1:real
aumento_total:real
inicio
escreval("digite o seu nome")
leia(nome)
escreval("digite o seu salario atual")
leia(sal_atual)
se sal_atual<= 300 entao
aumento<- sal_atual*0.10
senao
     se (sal_atual >=300.01) e (sal_atual<=600) entao
aumento<- sal_atual*0.11
senao
          se (sal_atual >=600.01) e (sal_atual<=900) entao
aumento<- sal_atual*0.12
senao
              se (sal_atual >=900.01) e (sal_atual<=1500) entao
aumento<- sal_atual*0.06
senao
                 se (sal_atual >=1500.01) e (sal_atual<=2000) entao
aumento<- sal_atual*0.03
senao
    aumento<- sal_atual*0
    fimse
    fimse
    fimse
    fimse
    fimse
    aumento_total<- sal_atual+aumento
    escreval("O funcionario de nome ",nome)
    escreval("Tem seu salario atual de ",sal_atual,"R$")
    escreval("R$ e recebera um aumento de ",aumento,"R$")
    escreval("E agora seu salario atual é: ",aumento_total,"R$")

fimalgoritmo
