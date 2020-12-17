algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2017
// Seção de Declarações 
var
v1: vetor[0..9] de inteiro
v2: vetor[0..9] de inteiro
v3: vetor[0..19] de inteiro
cont: inteiro
j:inteiro
inicio
//Recebimento de valores da varialvel 1
      para  cont de 0 ate 9 faca
            Escreval("digite o primeiro valor",(cont+1)," do vetor 1")
            leia(v1[cont])
            //v1 e a variavel o cont [cont] é a posição
      fimpara
//Recebimento de valores para a variavel 2
      para  cont de 0 ate 9 faca
            Escreval("digite o primeiro valor",(cont+1)," do vetor 2")
            leia(v2[cont])
      fimpara
         para cont de 0 ate 9 faca
         v3[j]<- v1[cont]
         j<- j+1
         v3[j]<- v2[cont]
         j<- j+1
         fimpara
         Escreval("------------")
         Escreval("As variaveis do 3º vetor são:")
         Escreval("____________")
         para j de 0 ate 19 faca
         Escreval(v3[j])
         fimpara
fimalgoritmo
