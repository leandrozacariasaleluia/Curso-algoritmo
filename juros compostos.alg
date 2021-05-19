algoritmo "Juros compostos"
var
m, c, i:real
y:real
t:inteiro
nome:caractere

inicio
escreva ("Oi qual o seu nome ? ")
leia (nome)
      escreva ("Entao " ,nome, " quanto voce tem para investir ? ")
      leia (c)
      escreva ("Nossa e bem pouco! mas vamos ver se rende alguma coisa")
      escreval
      escreva ("Por quanto tempo em meses voce pretende investir ? ")
      leia (t)
      escreva ("E qual e o juros dessa aplicacao por mes ? ")
      leia (i)
      y<-((c*(1+i/100)^t)*240)
      m<-(c*(1+i/100)^t)
      escreva ("Voce vai ter R$: " ,m:10:2, " no final dos " ,t, " meses")
      escreval
      escreva ("Mas se deixar investido por 20 anos voce tera ",y:10:2)
      escreval
      se (y>=1000000) entao
         escreval ("Ia sim! voce vai ser milhonario ")
      senao
           escreval ("Mas voce cotinua pobre! ")
      fimse
fimalgoritmo
