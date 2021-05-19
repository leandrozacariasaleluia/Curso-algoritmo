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
   escreval ("Seu IMC e de: " ,imc:2:2)
   se (imc<17) entao
      escreval ("Voce esta muito abaixo do peso ideal")
   senao
      se (imc>25) entao
         escreval ("Voce esta muito acima do peso")
      senao
           se (imc>=18.5) e (imc<25) entao
              escreval ("Voce esta no peso ideal")
           fimse
      fimse
   fimse
fimalgoritmo
