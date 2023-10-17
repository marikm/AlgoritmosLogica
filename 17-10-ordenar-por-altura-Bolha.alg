algoritmo "OrdenarVetorPorBolha"
// Função : Receber um vetor de 5 valores de nome e  5 valores de altura e ordenar
//          os cadastros de acordo com a altura
// Autor :  Marina
// Data : 17/10/2023
// Seção de Declarações
arquivo "C:\Users\marina\Desktop\alturas.txt"
var
        nome: vetor[0..4] de caracter
      altura: vetor[0..4] de real
      auxNome: caracter
         aux: real
        i, j: inteiro

inicio
   escreval("=========== Classificação de cadastro por Altura ============")
   i <- 0
   enquanto (i <=4) faca
      escreva("Digite o ", i+1, "o. nome.......:")
      leia(nome[i])
      escreva("Digite a altura de ", nome[i], ": ")
      leia(altura[i])
      i <- i + 1
   fimenquanto
   //   i j
   //   0 1 2 3 4
   // [ 5 1 4 8 7]
   i <- 0
   enquanto (i < 4) faca
      j <- i + 1
      enquanto (j <= 4) faca
         se altura[i] > altura[j] entao
            aux       <- altura[i]
            auxNome   <- nome[i]
            altura[i] <- altura[j]
              nome[i] <- nome[j]
              nome[j] <- auxNome
            altura[j] <- aux
         fimse
         j <- j + 1
      fimenquanto
      i <- i + 1
   fimenquanto
   
   i <- 0
   escreval()
   escreval("Lista de Cadastro Ordenada por Altura")
   enquanto (i<=4) faca

      escreval("NOME |", " ALTURA")
      escreval(nome[i], "    | ", altura[i])
      i <- i + 1
   fimenquanto
fimalgoritmo
