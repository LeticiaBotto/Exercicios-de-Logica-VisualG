Algoritmo "4C - MEDIA"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Solicita quatro notas e exibe se o aluno foi aprovado ou reprovado (media>=5) (fun��o)
// Autor(a)    : Leticia
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota01: real
   nota02: real
   nota03: real
   nota04: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a primeira nota: ")
   leia(nota01)
   escreval("Digite a segunda nota: ")
   leia(nota02)
   escreval("Digite a terceira nota: ")
   leia(nota03)
   escreval("Digite a quarta nota: ")
   leia(nota04)
   media<- (nota01+nota02+nota03+nota04)/4
   se media>=5 entao
      escreval("A media �: ",media," aluno aprovado!")
   senao
      ("A m�dia �: ",media," aluno reprovado!")
   fimse
Fimalgoritmo