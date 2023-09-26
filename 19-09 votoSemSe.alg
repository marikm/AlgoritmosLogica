algoritmo "VotacaoSemE"
// Função : Crie um algoritmo que determine se a pessoa é obrigada a votar ou é
//          opcional ou nao pode votar
//          menor de 16 anos --> NÃO PODE VOTAR
//          16 ou 18 anos e acima dos 70 --> OPCIONAL
//          entre 18 e 70 anos --> OBRIGATÓRIO
// Autor :  Marina
// Data : 18/09/2023
// Seção de Declarações
var
   idade: inteiro
   resp: caractere
inicio
   escreval("==================== Programa Eleitoral =========================")

   resp <- "s"
   enquanto resp = "s" faca
      escreva("Informe a sua idade.....:")
      leia(idade)
      
      //menor de 16 anos --> nao pode votar
      se (idade < 16) entao
         escreval("Você nao pode votar")
      senao
         se(idade >= 16) entao
            se(idade < 18) entao
               escreval("Voto opcional")
            senao
               se(idade>70) entao
                  escreval("voto opcional")
               senao
                  escreval("voto obrigatorio")
               fimse
            fimse
         fimse
      fimse

      
   fimenquanto

fimalgoritmo
