algoritmo "Contador0ao59comDelay"
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
         escreval(minutos,":",segundos)
         segundos <- segundos+1
         se segundos = 59 entao
            minutos <- minutos + 1
            segundos <- 0
         fimse
            
      // delay
      tempo <- 0
      enquanto tempo <=1000 faca
         tempo <- tempo+1
      fimenquanto
      limpatela()
   fimenquanto
   

fimalgoritmo
