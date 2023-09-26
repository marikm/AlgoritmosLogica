algoritmo "DescontoBlackFriday"
// Função : Crie um algoritmo que calcule o calor do desconto de acordo com a oor
// da etiqueta que pode ser vermelha = 30%; azul = 20% e branca = 10%
// Autor :  Marina
// Data : 22/08/2023
// Seção de Declarações 
var
etiqueta: caractere
valorBruto, taxaDesconto: real

inicio
escreval("==================Valor de desconto pela etiqueta===================")
escreval()
escreval()
escreval("Por favor, digite o valor total da compra: ")
leia(valorBruto)
escreval("Por favor, digite a cor da etiqueta: ")
leia(etiqueta)

se (etiqueta="vermelha") entao
   taxaDesconto <- valorBruto*0.3
   fimse
se etiqueta="azul" entao
   taxaDesconto <- valorBruto*0.2
   fimse
se etiqueta="branca" entao
   taxaDesconto <- valorBruto*0.1
   fimse
   
escreval("o valor do desconto é: ", taxaDesconto)
escreval("o valor total da compra é: ", valorBruto-taxaDesconto)


fimalgoritmo
