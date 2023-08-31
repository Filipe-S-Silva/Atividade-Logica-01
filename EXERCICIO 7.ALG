Algoritmo "exercicio 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Filipe S
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis

   nome : caracter
   quantidade : inteiro
   preco, total, desconto, totalParaPagar : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Escreva o codigo do produto: ")
   leia(nome)
   escreva("Quantidade adquirida: ")
   leia(quantidade)
   escreva("Preço unitário: R$")
   leia(preco)
   limpatela

   total <- quantidade * preco

   se(quantidade <= 5)entao

      desconto <- total * 0.02
      totalParaPagar <- total - desconto

      escreval("Codigo do produto: ", nome)
      escreval("Quantidade: ", quantidade)
      escreval("Preço unitário: ",preco)
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
         escreval("Preço unitário: ",preco)
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
         escreval("Preço unitário: ",preco)
         escreval("Total: R$", total)
         escreval("Desconto recebido 5%")
         escreval("Desconto: R$", desconto)
         escreval("")
         escreval("Total a pagar: R$", totalParaPagar)

      fimse
   fimse

Fimalgoritmo