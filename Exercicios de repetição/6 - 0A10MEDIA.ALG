Algoritmo "6 - 0A10MEDIA"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita notas de 0 a 10 e calcula a media (função)
// Autor(a)    : Leticia Botto
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   notas: inteiro
   resultado: inteiro
   acumuladora: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..

   enquanto (notas<=10) e (notas>=0) faca
      escreval ("Digite notas de 0 a 10 para se calcular a media: ")
      leia (notas)
      se (notas<=10) e (notas>=0) entao
         resultado<- notas+resultado
         acumuladora<- acumuladora+1
         escreval ("A soma das notas digitadas é: ", resultado)
      fimse
   fimenquanto
   se acumuladora>0 entao
   media<- resultado/acumuladora
   fimse
   escreval ("A media das notas digitadas é: ", media:2:2)
Fimalgoritmo