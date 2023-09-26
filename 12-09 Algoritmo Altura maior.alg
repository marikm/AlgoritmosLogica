algoritmo "Qual o aluno mais alto?"
// Função : usuário digita varios valores de entrada para altura e no fim
//          mostrar qual o valor da altura do aluno mais alto
// Autor :
// Data : 12/09/2023
// Seção de Declarações 
var
altura, alturaMaior: real
resp: caracter

inicio
   escreval("---------------------Aluno mais Alto--------------------------")
   escreval()
   escreval()

   resp <- "S"
   alturaMaior <- 0
   enquanto (resp = "S") faca
      escreva("Digite a altura do aluno: ")
      leia(altura)
      se (altura>alturaMaior) entao
         alturaMaior <- altura
      fimse
      escreva("Deseja continuar inserindo mais alunos <S/N>?...")
      leia(resp)
      fimenquanto
      
   escreval("A maior altura é", alturaMaior)
fimalgoritmo

