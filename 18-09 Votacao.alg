algoritmo "Votacao"
// Fun��o : Crie um algoritmo que determine se a pessoa � obrigada a votar ou �
//          opcional ou nao pode votar
//          menor de 16 anos --> N�O PODE VOTAR
//          16 ou 18 anos e acima dos 70 --> OPCIONAL
//          entre 18 e 70 anos --> OBRIGAT�RIO
// Autor :  Marina
// Data : 18/09/2023
// Se��o de Declara��es 
var
   idade: inteiro
   resp: caractere
inicio
   escreval("==================== Programa Eleitoral =========================")

   resp <- "s"
   enquanto resp = "s" faca
      escreva("Digite a idade: ")
      leia(idade)
      
      se idade < 16 entao
         escreval("Voc� tem menos de 16 anos n�o pode votar")
      senao
         se (idade < 18) ou (idade > 70) entao
            escreval("Voto opcional")
         fimse
         se (idade >= 18) e (idade <= 70) entao
            escreval("Voce tem entre 18 e 70 anos, � obritorio votar")
         fimse
      fimse
      
   escreval("Deseja continuar? <s/n>")
   leia(resp)

   fimenquanto
   
fimalgoritmo
