algoritmo "diaSemana"
// Função :  crie um algoritmo que o usuario informa o dia do mes e o algoritmo
//           retorna o dia da semana do mes de outubro
// Autor :    Ronnie
// Data : 11/09/2023
// Seção de Declarações 
var
   dia: inteiro    // dia informado pelo usuario
   auxDia: inteiro // variavel que ira guardar o dia informado

inicio
   escreval("--------------------dia da semana--------------------------")
   escreval()
   escreval()
   
   escreva("Informe um dia do mes de setembro/23.......:")
   leia(dia)
   
   auxDia <- dia + 5            // o numero cinco é somado a variavel dia para
                                // que o primeiro dia seja sexta feira
   enquanto (auxDia > 7) faca
      auxdia <- auxDia-7
   fimenquanto
   
   se (auxDia = 1) entao
      escreval("O dia ", dia, " e um domingo")
   fimse
   se (auxDia = 2) entao
      escreval("O dia ", dia, " e um segunda")
   fimse
   se (auxDia = 3) entao
      escreval("O dia ", dia, " e um terca")
   fimse
   
   se (auxDia = 4) entao
      escreval("O dia ", dia, " e um quarta")
   fimse
   se (auxDia = 5) entao
      escreval("O dia ", dia, " e um quinta")
   fimse
   se (auxDia = 6) entao
      escreval("O dia ", dia, " e um sexta")
   fimse
   se (auxDia = 7) entao
      escreval("O dia ", dia, " e um sabado")
   fimse
   fimalgoritmo
