Algoritmo "exercicio 3 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Filipe S
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis

   a, b, c : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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