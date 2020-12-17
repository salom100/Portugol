algoritmo "semnome"
// Função :
// Autor :
// Data : 04/04/2017
// Seção de Declarações 
var
   cont:inteiro
   saldo:real
   deposito:real
   saque:real
   opcao:inteiro
inicio
      saldo<- 0.00
      para cont de 1 ate 10000000 faca
           Escreval("digite um numero para definir uma opção")
           Escreval("1-Consulta saldo")
           Escreval("2-Saque")
           Escreval("3-Deposito")
           Escreval("4-sair")
           leia(opcao)
           se (opcao<>1)e(opcao<>2)e(opcao<>3)e(opcao<>4)entao
           Escreval("por favor digite o numero correto ")
           senao
           se (opcao=1) entao
              Escreval("Seu saldo atual é:",saldo," R$")
           senao
           se (opcao=2) entao
              Escreval("quanto você quer sacar ?")
              leia(saque)
              saldo<- saldo-saque
                      se (saldo<0) entao
                      Escreval("seu saldo e insuficiente")
                      saldo<- saldo+saque
                      fimse
              Escreval("Seu saldo atual é:",saldo," R$")
           senao
           se (opcao=3) entao
              Escreval("quanto você quer depositar?")
              leia(deposito)
              saldo<- saldo+deposito
              Escreval("Seu saldo atual é:",saldo," R$")
           senao
           se (opcao=4) entao
           Escreval("Bom Dia, ate a sua proxima visita")
           interrompa
           fimse
           fimse
           fimse
           fimse
           fimse
           
      fimpara

fimalgoritmo
