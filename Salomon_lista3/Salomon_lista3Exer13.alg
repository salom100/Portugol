algoritmo "semnome"
// Função :
// Autor :
// Data : 16/3/2017
// Seção de Declarações 
var
m1:caracter
m2:caracter
m3:caracter
m4:caracter
m5:caracter

t1:inteiro
t2:inteiro
t3:inteiro
t4:inteiro
t5:inteiro

frio:inteiro
frio1:inteiro
frio2:inteiro
frio3:inteiro
frio4:inteiro
frio5:inteiro
calor:caracter
calor1:caracter
calor2:caracter
calor3:caracter
calor4:caracter
inicio
frio<- 0
escreval("diga o nome de um municipio")
leia(m1)
escreval("diga a temperatura media da cidade")
leia(t1)
escreval("diga o nome do segundo municipio")
leia(m2)
escreval("diga a temperatura media da cidade")
leia(t2)
escreval("diga o nome do terceiro municipio")
leia(m3)
escreval("diga a temperatura media da cidade")
leia(t3)
escreval("diga o nome do quarto municipio")
leia(m4)
escreval("diga a temperatura da cidade")
leia(t4)
escreval("diga o nome do quinto municipio")
leia(m5)
escreval("diga a temperatura da cidade")
leia(t5)

se t1<10 entao
frio<- 1
fimse
se t2<10 entao
frio1<- 1
fimse
se t3<10 entao
frio2<- 1
fimse
se t4<10 entao
frio3<- 1
fimse
se t5<10 entao
frio4<- 1
fimse

se t1>30 entao
calor<- m1
fimse
se t2>30 entao
calor1<- m2
fimse
se t3>30 entao
calor2<- m3
fimse
se t4>30 entao
calor3<- m4
fimse
se t5>30 entao
calor4<- m5
fimse

frio5<- (frio+frio1+frio2+frio3+frio4)
escreval("o numero de municipios com temperatura inferior a 10 graus e:",frio5)
escreval("as cidade com temperatura suérior a 30 graus sao:")
escreval(calor)
escreval(calor1)
escreval(calor2)
escreval(calor3)
escreval(calor4)
fimalgoritmo
