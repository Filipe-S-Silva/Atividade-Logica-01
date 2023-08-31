Algoritmo "exercicio 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Filipe S
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis

   notaUm, notaDois, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Informe a primeira nota: ")
   leia(notaUm)
   escreva("Informe a segunda nota: ")
   leia(notaDois)

   media <- (notaUm + notaDois) / 2

   se(media >= 6)entao

      escreval("Nota 1: ", notaUm)
      escreval("Nota 2: ", notaDois)
      escreval("Média do aluno: ", media)
      escreval("")
      escreval("Parabéns você foi aprovado!")

   senao

      se(media > 4)entao

         escreval("Nota 1: ", notaUm)
         escreval("Nota 2: ", notaDois)
         escreval("Média do aluno: ", media)
         escreval("")
         escreval("Recuperação")

      senao

         escreval("Nota 1: ", notaUm)
         escreval("Nota 2: ", notaDois)
         escreval("Média do aluno: ", media)
         escreval("")
         escreval("Reprovado")

      fimse
   fimse
Fimalgoritmo