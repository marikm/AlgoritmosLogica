algoritmo "DiaDaSemana"
// Função : o usuario informa data do mês de Setembro e retorna dia de domingo a
//         sabado
// Autor : marina
// Data : 11/09/2023
// Seção de Declarações
var
x: inteiro

inicio
   escreva("Informe um dia do mês: ")

   leia(x)
   enquanto x >0 faca
      se (x = 3) ou (x=10) ou (x=17) ou (x=24) entao
         escreval("No dia ", x, " vai ser domingo")
      fimse

      se (x = 4) ou (x=11) ou (x=18) ou (x=25) entao
         escreval("No dia ", x, " vai ser segunda")
      fimse

      se (x = 5) ou (x=12) ou (x=19) ou (x=26) entao
         escreval("No dia ", x, " vai ser terca")
      fimse

      se (x = 6) ou (x=13) ou (x=20) ou (x=27) entao
         escreval("No dia ", x, " vai ser quarta")
      fimse

      se (x = 7) ou (x=14) ou (x=21) ou (x=28) entao
         escreval("No dia ", x, " vai ser quinta")
      fimse

      se (x = 1) ou (x=8) ou (x=15) ou (x=22) ou (x=29) entao
         escreval("No dia ", x, " vai ser sexta")
      fimse

      se (x = 2) ou (x=9) ou (x=16) ou (x=23) ou (x=30) entao
         escreval("No dia",x, " vai ser sabado")
      fimse

      escreva("Informe um dia do mês: ")
      leia(x)

   fimenquanto



fimalgoritmo
