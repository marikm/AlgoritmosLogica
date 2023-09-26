algoritmo "AnterioPosterior"
// Função : Ao dar um numero, mostrar o anterior e posterior
// Autor : Marina
// Data : 29/08/2023
// Seção de Declarações 
var
   a,b,c: inteiro

inicio
   escreval("---------------imprimindo numero anterior e posterior-----------------")
   escreval()
   escreva("Digite um numero.............. ")
   leia(b)
// calculo do numero anterior
   a <- b-1
// calculo do numero posterior
   c <- b+1
   escreval(a, " | ", b, " | ", c)
fimalgoritmo
