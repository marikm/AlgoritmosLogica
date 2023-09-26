algoritmo "NotaSemestre"
// Função : Definir a nota final do aluno
// Autor : Marina
// Data : 28/08/2023
// Seção de Declarações 
var
   nota1, nota2, notaparcial, notafinal: real
   fa: caractere

inicio
      escreva("Qual a nota da primeira prova ..........")
      leia(nota1)
      escreva("Qual a nota da segunda prova ...........")
      leia(nota2)
      
      notaparcial <- ((nota1*0.8) + (nota2*0.8))/2
      
      escreva("Participou do evento da Fatec Aberta?(s/n)")
      leia(fa)
      
      se (fa = "s") entao
         notafinal <- notaparcial + 2
      senao
         notafinal <- notaparcial
      fimse
      
      escreva("A nota final e ", notafinal)
fimalgoritmo
