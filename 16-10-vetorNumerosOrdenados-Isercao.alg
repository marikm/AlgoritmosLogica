algoritmo "ordenarVetor"
// Função : Vetor receber 5 numeros e ordenar em ordem crescente em outro vetor
// Autor :  Marina
// Data : 16/10/2023
// Seção de Declarações 
var
   original: vetor[0..4] de inteiro
   i, j, numero,menor, aux: inteiro
inicio

   i <- 0
   enquanto (i <= 4) faca
      escreva("Digite um numero: ")
      leia(numero)
      original[i] <- numero
      i <- i + 1
   fimenquanto
   //   j i
   // [ 5 4 3 1 2]
   i <- 1
   enquanto (i <= 4) faca
      aux <- original[i]
      j <- i - 1
      enquanto j >=0 faca
         se original[j] > aux entao
            original[j+1] <- original[j]//posicao seguinte recebe anterior
            original[j] <- aux //posicão anterior recebe valor auxiliar
         fimse
         j <- j - 1
      fimenquanto
      i <- i + 1
   fimenquanto
   
   //imprimindo o vetor
   i <- 0
   enquanto i<=4 faca
      escreva(original[i], " ")
      i <- i+1
   
   fimenquanto
fimalgoritmo
