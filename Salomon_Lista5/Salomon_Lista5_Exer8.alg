algoritmo "semnome"
// Função :
// Autor :
// Data : 30/3/2017
// Seção de Declarações 
var
funcionario:inteiro
idade:inteiro
sexo:inteiro
NH:inteiro
NHE:inteiro
NM:inteiro
NME:inteiro
experiencia:inteiro
idades:inteiro
idademedia:real
PHvelhos:inteiro
PH45:real
Mjovem:inteiro
inicio
      Mjovem<-10000

      repita
            funcionario<- funcionario+1
            Escreval("Entrevistado Nº",funcionario," digite a sua idade")
            leia(idade)
            se (idade=0)entao
            interrompa
            fimse
            Escreval("digite o seu sexo (M=1) e (F=2)")
            leia(sexo)
            se (sexo=1) entao
            NH<- NH+1
            senao
            se (sexo=2)entao
            NM<-NM+1
            fimse
            fimse
            Escreval("você possui experiencia no trabalho? (S)=1 e (N)=2")
            leia(experiencia)
            se (sexo=1) e (experiencia=1)entao
            NHE<- NHE+1
            idades<- idades+idade
            idademedia<- idades/NHE
            fimse
            se (sexo=1) e (idade>45) entao
            PHvelhos<- PHvelhos+1
            PH45<- (PHvelhos*100)/NH
            fimse
            se (sexo=2) e (idade<35) e (experiencia=1) entao
            NME<- NME+1
            fimse
            se (sexo=2) e (idade<Mjovem)e (experiencia=1)entao
            Mjovem<- idade
            fimse
            
      ate(2<1)
            Escreval("O numero de candidatos do sexo Feminino é:",NM)
            Escreval("O numero de Homens candidatos é:",NH)
            Escreval("A idade media dos homens que tem experiencia no serviço é:",idademedia)
            Escreval("A porcentagem dos homens com mais de 45 anos  é",PH45)
            Escreval("o numero de mulheres com idade menor que 35 anos de idade é:",NME)
            Escreval("A muher mais jovem tem ",Mjovem," Anos")
fimalgoritmo
