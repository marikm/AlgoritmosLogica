algoritmo "semnome"
// Função :  Crie um algoritmo que calcule o salario de um funcionario a partir
//           das seguintes condiçoes
//            + Para cada hora trabalhada o usuario ganha R$ 10,00
//            + O que exceder a 200h trabalhadas o valor da hora sera R$ 20,00
// Autor : Marina
// Data : 22/08/2023
// Seção de Declarações 
var
totalDeHoras : inteiro

inicio
escreval("--------------------Calculo do valor do salario--------------------")
escreva("Digite quantas horas trabalhou............: ")
leia(totalDeHoras)

se TotalDeHoras<=200 entao
   escreva("O salario sera de:.....................: ", TotalDeHoras*10)
fimse
se TotalDeHoras>200 entao
   escreva("O salario sera de:.....................: ", 2000+(TotalDeHoras-200)*20:7:2)

fimse

fimalgoritmo
