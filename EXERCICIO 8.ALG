Algoritmo "exercicio 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Filipe S
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis

   cor : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Informe a cor do CD: ")
   leia(cor)
   escreval("")

   se(cor = "verde") ou (cor = "Verde")entao
      escreva("Valor da cor verde � R$10,00")
   senao
      se(cor = "azul") ou (cor = "Azul")entao
         escreva("Valor da cor azul � R$20,00")
      senao
         se(cor = "amarelo") ou (cor = "Amarelo")entao
            escreva("Valor da cor amarela � R$30,00")
         senao
            escreva("Valor da cor vermelho � R$40,00")
         fimse
      fimse
   fimse

Fimalgoritmo