algoritmo "3numeroseTraco"
// Função :  Crie um algoritmo que o usuário ira fornecer dois numeros, sendo
//           o primeiro menor que o segundo. Após o algoritmo deverá imprimir
//           uma linha a cada três numeros impressos
// Autor :   Marina
// Data : 26/09/2023
// Seção de Declarações 
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
