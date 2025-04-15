Algoritmo "MAÇAS"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Exibe se a quantidade de maças compradas recebeu desconto ou não (função)
// Autor(a)    : Leticia Botto
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   macas: real
   total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Bem vindo ao calculo de maças compradas")
   Escreval ("Digite a quantidade de maças que voce comprou")
   leia (macas)
   se macas < 12 entao
      total<- (macas * 1.3)
   senao
      total<- macas
   fimse
   escreva("O total da sua compra é: ", total, "$")
Fimalgoritmo