algoritmo
// Função : Crie um algoritmo que peça dois numeros e descreva qual o maior
// Autor :
// Data : 12/09/2023
// Seção de Declarações 
var
N1:real
N2:real
resp : caracter
inicio
 resp <- "S"
 enquanto (resp = "s") faca

    escreval("Escreva um numero")
     leia(N1)
    escreval("Escreva um outro numero")
     leia(N2)
    se N1>N2 entao
     escreval(N1," é mairo que", N2)
    senao
     escreval(N2," é maior que", N1)
    fimse
    escreva("Quer continuar <S/N>...: ")
     leia (resp)
  
  fimenquanto
  
fimalgoritmo
