algoritmo "mediaDenumeros"
// Fun��o : Crie um algoritmo que pe�a numeros para p usuario e no final moste
//          a media dos numeros digitados
// Autor :  Marina
// Data : 05/09/2023
// Se��o de Declara��es
var
contador, num, nEntradas, aux: inteiro

inicio
      escreva("Vai ser feita a media de quantos numeros? ")
      leia(nEntradas)
      contador <- 0
      enquanto contador < nEntradas faca
         escreva("Digite um numero: ")
         leia(num)
         contador <- contador + 1
         num <- num + aux
         aux <- num
      fimenquanto

   escreva("A media dos ",nEntradas, " numeros e igual a ", num/nEntradas:2:2)

fimalgoritmo
