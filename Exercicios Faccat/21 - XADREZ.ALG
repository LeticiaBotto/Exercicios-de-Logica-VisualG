Algoritmo "21 - XADREZ"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Calcula a quantidade de horas de um jogo de xadrez (fun��o)
// Autor(a)    : Leticia Botto
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horaI: inteiro
   horaF: inteiro
   duracao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Bem vindo ao calculo de quantidade de horas de jogo")
   escreval ("Digite seu horario inicial, apenas em inteiro: ")
   leia (horaI)
   escreval ("Digite seu horario final, apenas em inteiro: ")
   leia (horaF)
   duracao <- horaF - horaI
   se duracao < 0 entao
      duracao <- duracao + 24
   fimse
      escreval ("O total de horas jogadas �: ", duracao)
Fimalgoritmo