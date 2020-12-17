algoritmo "semnome"
// Função :
// Autor :
// Data : 28/03/2017
// Seção de Declarações 
var
jogador1:inteiro
jogador2:inteiro
resultado:inteiro
vencedor:inteiro
inicio
      repita
      Escreval("diga quem ganhou o ponto (J1)=1  (J2)=2")
      leia(resultado)
      se (resultado=1) entao
      jogador1<- jogador1+1
      senao
      jogador2<- jogador2+1
      fimse
      ate(jogador1>20) ou (jogador2>20)
      se (jogador1-jogador2>=2) entao
       Escreval("O Vencedor desse jogo é o Jogador1 com",jogador1," Pontos")
      senao
      se (jogador2-jogador1>=2) entao
       Escreval("O Vencedor desse jogo é o Jogador2 com",jogador2," Pontos")
      senao
      repita
      Escreval("diga quem ganhou o ponto da prorrogação (J1)=1 (J2)=2")
      leia(resultado)
      se (resultado=1) entao
      jogador1<- jogador1+1
      senao
      jogador2<- jogador2+1
      fimse
      Escreval("O Jogador 1 fez:",jogador1," e o jogador 2 fez:",jogador2)
      ate (jogador1-jogador2=2) ou (jogador2-jogador1>=2)
      se (jogador1-jogador2>=2) entao
       Escreval("O Vencedor desse jogo é o Jogador1 com",jogador1," Pontos")
      senao
      se (jogador2-jogador1>=2) entao
       Escreval("O Vencedor desse jogo é o Jogador2 com",jogador2," Pontos")
      fimse
      fimse
      fimse
      fimse
fimalgoritmo




