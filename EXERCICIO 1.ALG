Algoritmo "exercicio 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Filipe S
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis

   a, b, c, somaAB : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Informe o valor de A: ")
   leia(a)
   escreva("Informe o valor de B: ")
   leia(b)
   escreva("Informe o valor de C: ")
   leia(c)
   limpatela

   somaAB <- a + b

   se (somaAB = C)entao
      escreval("Valor de A: ", a)
      escreval("Valor de B: ", b)
      escreval("Valor de C: ", c)
      escreval("Valor da soma entre A e B: ", somaAB)
      escreval("")
      escreval("O valor da soma entre A e B é igual ao valor de C")
   senao
      se(somaAB > C)entao
         escreval("Valor de A: ", a)
         escreval("Valor de B: ", b)
         escreval("Valor de C: ", c)
         escreval("Valor da soma entre A e B: ", somaAB)
         escreval("")
         escreval("O valor da soma entre A e B é maior que o valor de C")
      senao
         escreval("Valor de A: ", a)
         escreval("Valor de B: ", b)
         escreval("Valor de C: ", c)
         escreval("Valor da soma entre A e B: ", somaAB)
         escreval("")
         escreval("O valor da soma entre A e B é menor que o valor de C")
      fimse
   fimse
Fimalgoritmo