Algoritmo "21 - XADREZ"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Calcula a quantidade de horas de um jogo de xadrez (função)
// Autor(a)    : Leticia Botto
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   horaI: inteiro
   horaF: inteiro
   duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Bem vindo ao calculo de quantidade de horas de jogo")
   escreval ("Digite seu horario inicial, apenas em inteiro: ")
   leia (horaI)
   escreval ("Digite seu horario final, apenas em inteiro: ")
   leia (horaF)
   duracao <- horaF - horaI
   se duracao < 0 entao
      duracao <- duracao + 24
   fimse
      escreval ("O total de horas jogadas é: ", duracao)
Fimalgoritmo