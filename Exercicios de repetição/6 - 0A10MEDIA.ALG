Algoritmo "6 - 0A10MEDIA"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita notas de 0 a 10 e calcula a media (fun��o)
// Autor(a)    : Leticia Botto
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   notas: inteiro
   resultado: inteiro
   acumuladora: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..

   enquanto (notas<=10) e (notas>=0) faca
      escreval ("Digite notas de 0 a 10 para se calcular a media: ")
      leia (notas)
      se (notas<=10) e (notas>=0) entao
         resultado<- notas+resultado
         acumuladora<- acumuladora+1
         escreval ("A soma das notas digitadas �: ", resultado)
      fimse
   fimenquanto
   se acumuladora>0 entao
   media<- resultado/acumuladora
   fimse
   escreval ("A media das notas digitadas �: ", media:2:2)
Fimalgoritmo