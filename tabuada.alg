algoritmo "tabuada"
// Função : escolha a tabuada
// Autor :  leandro
// Data : 19/05/2021
// Seção de Declarações 
var
   n, r: inteiro
inicio
// Seção de Comandos 
   escreva ("Qual tabuada voce quer ver: ")
   leia (r)
   n<-1
   repita
        escreval (r:3, " x " ,n:2, " = " ,n*r )
        n<- n+1
   ate (n >10)
   fimrepita
fimalgoritmo
