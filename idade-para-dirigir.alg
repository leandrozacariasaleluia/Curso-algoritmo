algoritmo "VOCE TEM IDADE PARA DIRIGIR"
// Função :  VERIFICAR SE UMA PESSOATEM MAIS DE 18 ANOS
// Autor : LEANDRO
// Data : 18/05/2021
// Seção de Declarações 
var
     ano, niver, idade :inteiro
inicio
// Seção de Comandos 
   escreval("--------------------------")
   escreval(" DEPARTAMENTO DE TRANSITO")
   escreval("--------------------------")
   escreva("Ano Atual (yyyy): ")
   leia (ano)
   escreva("Ano de Nascimento (yyyy): ")
   leia (niver)
   escreval
   escreval("--------- STATUS ---------")
   idade <- (ano-niver)
   escreval ("VOCE TEM " ,idade, " ANOS")
   se (idade>=18) entao
      escreval ("APTO A TIRAR CARTEIRA")
   senao
      escreva ("INAPTO A TIRAR CARTEIRA")
   fimse
   escreval("--------------------------")
fimalgoritmo
