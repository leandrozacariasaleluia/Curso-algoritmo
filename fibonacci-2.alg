algoritmo "fibanacci2"
// Função :
// Autor :
// Data : 19/05/2021
// Seção de Declarações 
var
  n, f1, f2, f3 : Inteiro
inicio
   f1 <- 0
   Escreva (f1)
   f2 <- 1
   Escreva (f2)
   Para n := 3 ate 15 faca
        f3 := f1 + f2
        Escreva (f3)
        f1 := f2
        f2 := f3
   FimPara
fimalgoritmo
