algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/04/2017
// Se��o de Declara��es 
var
nomes: vetor [0..4] de caracter
i: inteiro
busca: caracter
resultado: caracter

funcao BuscaNome (busca: caracter) : caracter
var

inicio

para i de 0 ate 4 faca
     se (nomes[i]=busca) entao
     resultado <- "V"
     fimse
     retorne resultado
fimpara

fimfuncao


inicio

para i de 0 ate 4 faca
     escreval ("Insira um nome para a posi��o" , (i+1))
     leia (nomes[i])
fimpara

escreval ("Insira o nome para realizar a localiza��o")
leia (busca)

resultado <- BuscaNome(busca)

se (resultado = "V") entao
   escreval ("O nome " ,busca, " foi encontrado")
senao
     escreval ("O nome " ,busca, " n�o foi encontrado")
fimse
fimalgoritmo
