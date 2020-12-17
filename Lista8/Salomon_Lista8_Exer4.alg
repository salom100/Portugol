algoritmo "semnome"
// Função :
// Autor :
// Data : 28/04/2017
// Seção de Declarações
var
numeros: vetor[0..19] de inteiro
i:inteiro
opcao: inteiro
remover: inteiro
trocar,substituir:inteiro
subtrair:inteiro

procedimento retirar(remover: inteiro)
var
inicio
para i de 0 ate 19 faca
   se (numeros[i]= remover) entao
      numeros[i]<- 0
   fimse
fimpara
fimprocedimento
procedimento trocar(substituir: inteiro)
var
inicio
para i de 0 ate 19 faca
   se (numeros[i]=trocar)entao
      numeros[i]<- substituir
   fimse
fimpara
fimprocedimento
inicio
enquanto 2>1 faca
   Escreval("Selecione uma das opções (insira primeiro os valores)")
   Escreval("(1)Inserir (2)Remover (3)Imprimir (4)Substituir (5)sair")
   leia(opcao)
   se (opcao=1) entao
      para i de 0 ate 19 faca
           Escreval("Digite o",i+1,"º numero a ser inserido")
           leia(numeros[i])
      fimpara
   fimse
   se (opcao=2)entao
        Escreval("Digite o numero que deseja remover")
        leia(remover)
        retirar(remover)
   fimse
   se (opcao=3)entao
   Escreval("Estes são os valores")
   para i de 0 ate 19 faca
        se (numeros[i]<>0)entao
        escreva(numeros[i])
        fimse
   fimpara
   fimse
   se (opcao=4) entao
      Escreval("Digite a posiçao do numero que deseja subtituir")
      leia(trocar)
      Escreval("digite o valor que deseja trocar")
      leia(substituir)
      trocar(substituir)
  fimse
  se (opcao=5) entao
  interrompa
  fimse
fimenquanto
fimalgoritmo
