Algoritmo "exercicio 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Filipe S
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis

nome, sexo, estadoCivil, tempoCasada : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Informe seu nome: ")
   leia(nome)
   escreva("Informe seu sexo: ")
   leia(sexo)
   escreva("Informe seu estado civil: ")
   leia(estadoCivil)
   limpatela

   se(sexo = "Feminino") ou (sexo = "F") ou (sexo = "feminino") ou (sexo = "f") e (estadoCivil = "casada") ou (estadoCivil = "CASADA")entao
      escreva("Informe o tempo de casada: ")
      leia(tempoCasada)
      limpatela

      escreval("Nome: ", nome)
      escreval("Sexo: ", sexo)
      escreval("Estado Civil: ",estadoCivil)
      escreval("Tempo de Casamento: ", tempoCasada)

   senao
      escreval("Nome: ", nome)
      escreval("Sexo: ", sexo)
      escreval("Estado Civil: ",estadoCivil)

   fimse

Fimalgoritmo