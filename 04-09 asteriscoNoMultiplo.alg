algoritmo "Imprimir * nos multiplos"
// Função : Imprime senquencia de valores, fim e multiplo definidos pelo usuario
// o multiplo deve ser substituido pelo caractere *
// Autor :  Marina
// Data : 04/09/2023
// Seção de Declarações 
var
   num, i, multiplo, aux: inteiro
inicio

   escreva("Digite o valor final da sequencia de numeros.......")
   leia(num)
   escreva("Digite o valor do multiplo.....")
   leia(aux)
   
   i <- 0
   multiplo <- aux
   enquanto (i <= num) faca
      se (i = multiplo) entao
         escreval(" * ")
         multiplo <- multiplo + aux
         
      senao
         escreval(i)
      fimse
   i <- i+1
   
   fimenquanto
   



fimalgoritmo
