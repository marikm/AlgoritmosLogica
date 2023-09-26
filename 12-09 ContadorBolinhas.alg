algoritmo "BolinhasAzuiseVermelhas"
// Função : Em uma caixa há diversas bolinhas azuis e vermelhas, crie um
//          algoritmo que ajude o usuario a contar o numero de cada cor de bolinha
// Autor :  marina
// Data : 12/09/2023
// Seção de Declarações 
var
   cor, resp : caractere
   a, v: inteiro

inicio

   escreval("-------------------- Contador de Bolinhas -----------------------")
   resp <- "S"
   a <- 0
   v <- 0
   enquanto resp = "S" faca
      escreva("Digite A para bolinha azul ou V para bolinha vermelha: ")
      leia(cor)
      se cor = "a" entao
         a <- a + 1
      fimse
      se cor = "v" entao
         v <- v + 1
      fimse
      se (cor <> "a") e (cor <> "v") entao
         escreval("Por favor, digite -a ou -v")
      fimse
      escreva("Deseja continuar a contagem?")
      leia(resp)
      
   fimenquanto
   escreva("Existem ", a, " bolinhas azuis e ",v, " bolinhas vermelhas.")
fimalgoritmo
