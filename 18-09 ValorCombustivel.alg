algoritmo "ValorCombustivel"
// Função : Crie um algoritmo que pela o nome, total de litros abastecidos e
//          tipo de combustivel, apos mostre o  valor a ser pago e pergunte se o
//          o usuario deseja continuar
// Autor :
// Data : 18/09/2023
// Seção de Declarações 
var
   TipoCombustivel, resp,nome: caractere
   litros, total: real
inicio
   resp <- "s"
   enquanto resp = "s" faca
      escreval("Por favor, digite seu nome: ")
      leia(nome)
      escreval("Quantos litros você vai abastacer: ")
      leia(litros)
      escreval("Qual tipo de combustivel você vai abastecer: ")
      escreval("<a> alcool, <d> diesel, <g> gasolina")
      leia(TipoCombustivel)
      se TipoCombustivel = "a" entao
         total <- litros * 3
      fimse
      se TipoCombustivel = "d" entao
         total <- litros * 6
      fimse
      se TipoCombustivel = "g" entao
         total <- litros * 5.5
      fimse
      escreval("O total o ser pago sera ", total)
      escreva("Deseja continuar <s/n>?")
      leia(resp)

      se resp = "s" entao
         resp <- "s"
      senao
         resp <- "n"
      fimse
   fimenquanto
fimalgoritmo
