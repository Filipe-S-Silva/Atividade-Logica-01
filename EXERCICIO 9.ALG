Algoritmo "exercio 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Filipe S
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis

   renda, emprestimo, prestacoes, valorEmprestimo, valorPrestacao : real
   quantidadeDePrestacaoMax : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Informe sua renda mensal: R$")
   leia(renda)
   escreva("Informe o valor total do empréstimo solicitado: R$")
   leia(emprestimo)
   escreva("Quantas prestações: ")
   leia(prestacoes)

   limpatela

   valorEmprestimo <- 10 * renda
   valorPrestacao <- renda - renda * 0.3
   quantidadeDePrestacaoMax <- valorPrestacao/prestacoes

   se(valorEmprestimo >= emprestimo) e (quantidadeDePrestacaoMax >= prestacoes)entao
      escreva("Empréstimo pode ser concedido")
   senao
      escreva("Emprestimo não pode ser concedido")
   fimse
Fimalgoritmo
