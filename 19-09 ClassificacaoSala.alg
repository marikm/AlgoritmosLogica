algoritmo "ClassificaSala"
// Função :  Crie um algoritmo que peça o nome, sexo e idade e classifique de
//          acordo com a tabela abaixo:
//          sexo   idade         sala
//          masc   abaixo 18     sala 1
//          masc   acima = 18    sala 2
//          fem    abaixo 18     sala 3
//          fem   acima = 18     sala 4
// Autor :  marina
// Data : 19/09/2023
// Seção de Declarações 
var
   nome, sexo, resp: caractere
   idade: inteiro

inicio
   escreval("==================== CLASSIFICANDO AS SALAS =====================")
   ESCREVAL()
   escreval()
   resp <- "s"
   enquanto resp = "s" faca
      escreva("Qual o seu nome..............: ")
      leia(nome)
      escreva("Qual a sua idade.............: ")
      leia(idade)
      escreva("Qual a seu genero <f/m>......: ")
      leia(sexo)
      
      se sexo = "m" entao
         se idade < 18 entao
            escreval(nome, "você esta na sala 1")
         senao
            escreval(nome, "voce esta na sala 2")
         fimse
      fimse
      
      se sexo = "f" entao
         se idade < 18 entao
            escreval(nome, "voce esta na sala 3")
         senao
            escreval(nome, "voce esta na sala 4")
         fimse
      fimse
      escreva("Deseja continuar? <s/n>")
      leia(resp)
   fimenquanto
fimalgoritmo
