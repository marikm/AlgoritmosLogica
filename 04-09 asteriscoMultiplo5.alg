algoritmo "Imprima numeros"
// Fun��o : Imprimir numeros de 0 a 15 e substituir multiplos de 5 por *
// Autor : Marina
// Data : 04/09/2023
// Se��o de Declara��es 
var

   i, num, multiplo: inteiro

inicio

   i <- 0
   leia(num)
   multiplo <- 5
   enquanto (i <= num) faca
      se (i = multiplo) entao
         escreval(" *")
      multiplo <- multiplo + 5
      senao
         escreval(i, " ")
      fimse
   i <- i+1


   fimenquanto
fimalgoritmo
