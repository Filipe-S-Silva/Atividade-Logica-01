Algoritmo "exercicio 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Filipe S
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis

   nome : caracter
   quantidade : inteiro
   preco, total, desconto, totalParaPagar : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Escreva o codigo do produto: ")
   leia(nome)
   escreva("Quantidade adquirida: ")
   leia(quantidade)
   escreva("Pre�o unit�rio: R$")
   leia(preco)
   limpatela

   total <- quantidade * preco

   se(quantidade <= 5)entao

      desconto <- total * 0.02
      totalParaPagar <- total - desconto

      escreval("Codigo do produto: ", nome)
      escreval("Quantidade: ", quantidade)
      escreval("Pre�o unit�rio: ",preco)
      escreval("Total: R$", total)
      escreval("Desconto recebido 2%")
      escreval("Desconto: R$", desconto)
      escreval("")
      escreval("Total a pagar: R$", totalParaPagar)

   senao

      se(quantidade > 5) e (quantidade <= 10)entao

         desconto <- total * 0.03
         totalParaPagar <- total - desconto

         escreval("Codigo do produto: ", nome)
         escreval("Quantidade: ", quantidade)
         escreval("Pre�o unit�rio: ",preco)
         escreval("Total: R$", total)
         escreval("Desconto recebido 3%")
         escreval("Desconto: R$", desconto)
         escreval("")
         escreval("Total a pagar: R$", totalParaPagar)

      senao

         desconto <- total * 0.05
         totalParaPagar <- total - desconto

         escreval("Codigo do produto: ", nome)
         escreval("Quantidade: ", quantidade)
         escreval("Pre�o unit�rio: ",preco)
         escreval("Total: R$", total)
         escreval("Desconto recebido 5%")
         escreval("Desconto: R$", desconto)
         escreval("")
         escreval("Total a pagar: R$", totalParaPagar)

      fimse
   fimse

Fimalgoritmo