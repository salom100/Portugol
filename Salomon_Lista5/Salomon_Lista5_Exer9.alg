algoritmo "semnome"
// Função :
// Autor :
// Data : 30/3/2017
// Seção de Declarações 
var
alunos:inteiro
P1:real
P2:real
media:real
medias:real
aprovado:inteiro
reprovado:inteiro
recuperacao:inteiro
media1:real
inicio
      alunos<- 1
      repita
            Escreval("Aluno",alunos," digite a nota da sua primeira prova")
            leia(P1)
            escreval("digite a nota da sua segunda prova")
            leia(P2)
            media<- (P1+P2)/ 2
                    se (media<=5) entao
                    reprovado<- reprovado +1
                    senao
                    se (media<=5.1) e (media<=6.9) entao
                    recuperacao<- recuperacao+1
                    senao
                    se (media>=7) e (media<=10) entao
                    aprovado<- aprovado+1
            fimse
            fimse
            fimse
            alunos<- alunos+1
            media1<- media1+media
            medias<- media1/alunos
      ate(alunos>=7)
            Escreval("o numero de alunos aprovados é:",aprovado)
            Escreval("o numero de alunos reprovados é:",reprovado)
            Escreval("a media geral dos alunos é:",medias)
fimalgoritmo
