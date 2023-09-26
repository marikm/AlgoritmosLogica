algoritmo "SomaDeTodosNumeros"
// Função : Faca um algoritmo que peca diversos numeros para a pessoa e no
//          final mostre a soma de todos os numeros
// Autor :  Marina
// Data : 19/09/2023
// Seção de Declarações 
var
   num, aux: inteiro
   resp: caractere

inicio

   escreval("======================= soma dos numeros =========================")
   escreval()
   escreval()
   resp <- "s"
   enquanto resp = "s" faca
      escreval("Digite um numero: ")
      leia(num)
      aux <- aux+num
      
      escreval("Deseja continuar? <s/n>")
      leia(resp)
      
   fimenquanto
   escreva("O resultado da soma de todos os numeros é:", aux)
fimalgoritmo
