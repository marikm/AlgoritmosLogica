algoritmo "Relogio"
// Função : Iniciar contador do 0 ao 59
// Autor :  Marina
// Data : 25/09/2023
// Seção de Declarações
var
   segundos,minutos,hora, tempo: inteiro

inicio
   hora <- 0
   minutos <- 0
   segundos <- 0
   enquanto (segundos <= 59) faca
      escreval(hora,":", minutos,":",segundos)
      segundos <- segundos+1
      
         se segundos = 59 entao
            minutos <- minutos + 1
            segundos <- 0
            
            se minutos = 59 entao
               hora <- hora + 1
               minutos <- 0
               se hora = 23 entao
                  hora <- 0
               fimse
            fimse
         fimse

            
      // delay
      tempo <- 0
      enquanto tempo <=10 faca
         tempo <- tempo+1
      fimenquanto
      limpatela()
   fimenquanto
   

fimalgoritmo
