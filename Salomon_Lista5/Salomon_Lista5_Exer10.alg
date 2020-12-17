algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2017
// Seção de Declarações 
var
contTimes: inteiro
contJog:inteiro
peso:real
idade:real
somaPesoTime: real
somaIdadeTime:real
somaPesoTotal:real
somaIdadeTotal:real
times:inteiro
jogadores:inteiro
inicio
      Escreval("quantos time vc vai analisar")
      leia(times)
      Escreval("quantos jogadores serao listados?")
      leia(jogadores)
      
      repita
            contJog<-0
            repita
                        Escreval("Digite o peso do jogador ",(contJog+1)," do time ",(contTimes+1))
                        leia(peso)
                        Escreval("Digite o idade do jogador ",(contJog+1)," do time ",(contTimes+1))
                        leia(idade)
            
                        SomaPesoTime<- somaPesoTime + peso
                        somaIdadeTime<- somaIdadeTime+ idade
                        contJog<- contJog+1
            ate(contJog=jogadores)
            somaPesoTotal<- somaPesoTotal+somaPesoTime
            somaIdadeTotal<- somaIdadeTotal + SomaIdadeTime

            Escreval("A media de peso do time ",(contTimes+1), "é:",(somaPesoTime/contJog))
            Escreval("A media de idade do time ",(contTimes+1), "é:",(somaIdadeTime/contJog))
            
            contTimes<- contTimes +1
            somaPesoTime<-0
            somaIdadeTime<-0
      ate (contTimes =times)
      Escreval("----------------------------------------------------------")
      Escreval("o numero dos times avaliados são:",times)
      Escreval("o numero de jogadores avaliados de cada time é:",jogadores)
      Escreval("A media geral de peso dos jogadores é: ",(somaPesoTotal/(contJog*contTimes)))
      Escreval("A media geral da idade dos jogadores é:",(somaIdadeTotal/(contJog*contTimes)))
fimalgoritmo

