algoritmo "3numeroseTraco"
// Fun��o :  Crie um algoritmo que o usu�rio ira fornecer dois numeros, sendo
//           o primeiro menor que o segundo. Ap�s o algoritmo dever� imprimir
//           uma linha a cada tr�s numeros impressos
// Autor :   Marina
// Data : 26/09/2023
// Se��o de Declara��es 
var
   n1, n2, i, aux: inteiro

inicio
   escreval("Digite o primeiro numero: ")
   leia(n1)
   escreval("Digite o segundo numero, este deve ser maior que n1: ")
   leia(n2)
   escreval()
   i <- 1
   enquanto (n1 <= n2) faca
   
      escreval(n1)
      n1 <- n1 +1
      i <- i+1
      se i > 3  entao
         escreval("------------------")
         i <- 1
      fimse

   fimenquanto

fimalgoritmo
