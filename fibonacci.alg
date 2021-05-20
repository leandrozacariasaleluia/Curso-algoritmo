algoritmo "fibonacci"
// Função :
// Autor : leandro
// Data : 19/05/2021
// Seção de Declarações 
var
 n, r: real
inicio
// Seção de Comandos
   r<-0
   escreval(r)
   n<-1
   repita
        escreval (n+r)
        n<- n+r
        r<- r+n
        escreval (r)
   ate (r=377)
   fimrepita
   
fimalgoritmo
