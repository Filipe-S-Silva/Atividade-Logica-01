Algoritmo "exercicio 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Filipe S
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis

   a, b, c, somaAB : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
      escreval("O valor da soma entre A e B � igual ao valor de C")
   senao
      se(somaAB > C)entao
         escreval("Valor de A: ", a)
         escreval("Valor de B: ", b)
         escreval("Valor de C: ", c)
         escreval("Valor da soma entre A e B: ", somaAB)
         escreval("")
         escreval("O valor da soma entre A e B � maior que o valor de C")
      senao
         escreval("Valor de A: ", a)
         escreval("Valor de B: ", b)
         escreval("Valor de C: ", c)
         escreval("Valor da soma entre A e B: ", somaAB)
         escreval("")
         escreval("O valor da soma entre A e B � menor que o valor de C")
      fimse
   fimse
Fimalgoritmo