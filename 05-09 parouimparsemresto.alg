algoritmo "ParImpar"
// Fun��o : Como saber se o numero e impar ou par
// Autor : Marina
// Data : 05/09/2023
// Se��o de Declara��es 
var
   num, resto: real
inicio
   escreva("Escreva um numero.............")
   leia(num)
   resto <- num
   
   enquanto resto > 1 faca
      resto <- resto - 2
   fimenquanto
   
   se resto = 1 entao
         escreval("O numero � impar")
      senao
         escreval("O numero � par")
      fimse
fimalgoritmo
