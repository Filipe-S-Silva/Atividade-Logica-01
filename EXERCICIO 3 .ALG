Algoritmo "exercicio 3 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Filipe S
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis

   a, b, c : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Informe o valor de A: ")
   leia(a)
   escreva("Informe o valor de B: ")
   leia(b)
   limpatela

   se(a = b)entao
      c <- a + b
   senao
      c <- a * b
   fimse

   escreval("Valor de A: ", a)
   escreval("Valor de B: ", b)
   escreval("Valor de C: ", c)
   
Fimalgoritmo