algoritmo "matrizes"
// Função : criar um mattriz simples
// Autor : leandro
// Data : 22/05/2021
// Seção de Declarações 
var
    m: vetor[1..3, 1..2] de inteiro
    l, c:inteiro
inicio
// Seção de Comandos 
   para l<-1 ate 3 faca
        para c<-1 ate 2 faca
             escreval("digite um numero [",l,",",c,"]:" )
             leia (m[l,c])
        fimpara
   fimpara
fimalgoritmo
