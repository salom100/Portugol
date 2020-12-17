algoritmo "semnome"
// Função :
// Autor :
// Data : 28/04/2017
// Seção de Declarações 
var
soma:real
soma1:real
vezes:real
vezes1:real
divisao:real
divisao1:real
exponencia:real
exponencia1:real
Raiz:real
subtracao:real
subtracao1:real
resultado:real
i:inteiro
opcao:inteiro
funcao calculo(soma:real):real
var
inicio
resultado<- soma+soma1
retorne resultado
fimfuncao
funcao calculo1(subtracao:real):real
var
inicio
resultado<- subtracao-subtracao1
retorne resultado
fimfuncao
funcao calculo3(divisao:real):real
var
inicio
resultado<- divisao/divisao1
retorne resultado
fimfuncao
funcao calculo4(exponencia:real):real
var
inicio
resultado<- exponencia^exponencia1
retorne resultado
fimfuncao
inicio
raiz<-2
enquanto 2>1 faca
  Escreval("Escolha a operação que você deseja fazer")
  Escreval("(1)Soma (2)Subtração (3)Divisão (4)Raiz (5)Exponenciação (6)Sair")
  leia(opcao)
  se (opcao=1) entao
     Escreval("Digite o 1 numero")
     leia(soma)
     Escreval("Digite o 2 numero")
     leia(soma1)
     resultado<- calculo(soma)
     Escreval("A soma e igual a:",resultado)
   fimse
  se (opcao=2) entao
     Escreval("Digite o 1º numero")
     leia(subtracao)
     Escreval("Digite o 2º numero")
     leia(subtracao1)
     resultado<- calculo1(subtracao)
     Escreval("O resultado da conta e igual a:",resultado)
  fimse
  se (opcao=3) entao
  Escreval("Digite o 1º valor")
  leia(divisao)
  Escreval("Digite o valor que vai dividi-lo")
  leia(divisao1)
  resultado<- calculo3(divisao)
  Escreval("O resultado da divisao e igual a:",resultado)
  fimse
  se (opcao=4) entao
  Escreval("Digite o numero para que calculemos a Raiz quadrada dele")
  leia(Raiz)
  resultado<- raizq(Raiz)
  Escreval("A raiz de ",Raiz," é igual a",resultado)
  fimse
  se (opcao=5) entao
  Escreval("Digite 1º numero")
  leia(exponencia)
  Escreval("Digite o segundo numero")
  leia(exponencia1)
  resultado<- calculo4(exponencia)
  Escreval("O Resultado e igual a:",resultado)
  fimse
  se (opcao=6) entao
       interrompa
  fimse
fimenquanto




fimalgoritmo
