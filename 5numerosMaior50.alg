algoritmo "5numerosEqntsmaiorque50"
// Fun��o : Crie um algoritmo que pe�a 5 numeros para o usu�rio, o algortimo
//          devera mostrar apos as cinco entradas as seguintes estatisticas:
//          a) a soma de todos os numeros informados
//          b) quantos numeros informados maiores que 50
// Autor : Marina
// Data : 26/09/2023
// Se��o de Declara��es 
var

x, contador, aux, maior50: inteiro

inicio
   enquanto contador < 5 faca
      escreva("Digite o numero.......:")
      leia(x)
      se x > 50 entao
         maior50 <- maior50 + 1
      fimse
      x <- aux + x
      aux <- x
      contador <- contador+1

   fimenquanto
   
   
   escreval("A soma de todos os numeros informados: ", x)
   escreval(maior50, " sao maior que 50")
   
fimalgoritmo
