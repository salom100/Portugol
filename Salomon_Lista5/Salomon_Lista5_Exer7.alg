algoritmo "semnome"
// Função :
// Autor :
// Data : 30/3/2017
// Seção de Declarações 
var
salBruto:real
horas:inteiro
salLiquido:real
desconto:real
somaSalLiquido:real
salBruto1:real
PH:real
inicio
      repita
          Escreval("digite o seu Salario Bruto")
          leia(salBruto)
          se (salBruto=0) entao
             interrompa
          fimse
          Escreval("digite quantas horas você trabalhou no mês")
          leia(horas)
          se (salBruto>0)e (salBruto<800)entao
          salBruto1<- salBruto
          salLiquido<- salBruto1
          fimse
          se (salBruto>=800) e (salBruto<=1600) entao
          desconto<-(salBruto-(salBruto*0.08))
          salBruto1<- desconto - (desconto*0.05)
          salLiquido<- salBruto1
          senao
          se (salBruto>1600) entao
             desconto<- (salBruto-(salBruto*0.15))
             salBruto1<-(desconto-(desconto*0.07))
             salLiquido<- salBruto1
          fimse
          fimse
          se (horas>160) entao
          PH<- salBruto/160
          PH<- PH*(horas-160)
          salLiquido<- salBruto1+(PH/2)
          fimse
          somaSalLiquido<- somaSalLiquido+salLiquido

      ate(1>2)
              Escreval("A soma dos salario liquidos é:",somaSalLiquido)
fimalgoritmo
