algoritmo "MenorMediaMaior"
// Função : Crie um algoritmo que peça numeros para p usuario e no final moste
//o menor, a media e maior numero
// Autor :  Marina
// Data : 05/09/2023
// Seção de Declarações
var
i, num, nEntradas, aux, maior, menor: inteiro

inicio
   escreva("Vai ser feita a media de quantos numeros?    ")
   leia(nEntradas)
   i <- 1
   escreva("Digite o primeiro numero: ")
   leia(num)
   maior <- num
   menor <- num

   aux <- num

   enquanto i < nEntradas faca
      escreva("Digite outro numero: ")
      leia(num)
      i <- i+1

      se num > maior entao
         maior <- num
      fimse
         
      se num < menor entao
         menor <- num
      fimse

      num <- num + aux
      aux <- num

   fimenquanto
   
   escreval("A media dos ",nEntradas, " numeros e igual a ", num/nEntradas:2:1)
   escreval("Maior numero......", maior)
   escreval("Menor numero......", menor)

fimalgoritmo
