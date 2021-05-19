algoritmo "calculo-do-imc"
// Função : calcula a massa corporea de uma pessoa
// Autor :  leandro zacarias de aleluia
// Data : 18/05/2021
// Seção de Declarações 
var
    m, a, imc: real
    
inicio
// Seção de Comandos 
   escreva ("Qual e sua massa (peso) em Kg: ")
   leia (m)
   escreva ("Qual e sua altura em metros: ")
   leia (a)
   imc <- (m/(a^2))
   escreva ("Seu IMC e de: " ,imc:2:2)
   se (imc>=18.5) e (imc<25) entao
      escreva (" Voce esta no peso ideal")
   senao
        escreva (" voce nao esta no peso ideal")
   fimse
fimalgoritmo
