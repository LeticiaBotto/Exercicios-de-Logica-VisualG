Algoritmo "MA�AS"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Exibe se a quantidade de ma�as compradas recebeu desconto ou n�o (fun��o)
// Autor(a)    : Leticia Botto
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   macas: real
   total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Bem vindo ao calculo de ma�as compradas")
   Escreval ("Digite a quantidade de ma�as que voce comprou")
   leia (macas)
   se macas < 12 entao
      total<- (macas * 1.3)
   senao
      total<- macas
   fimse
   escreva("O total da sua compra �: ", total, "$")
Fimalgoritmo