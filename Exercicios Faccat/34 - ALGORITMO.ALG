Algoritmo "34 - ALGORITMO"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Fazer o algoritmo e completar o quadro de respostas (fun��o)
// Autor(a)    : Leticia
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   x: inteiro
   y: inteiro
   z: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Bem-vindo")
   escreval ("Digite o primeiro numero")
   leia (x)
   escreval ("Digite o segundo numero")
   leia (y)
   z <- (x*y) + 5
   se z <= 0 entao
      escreval ("Resposta A")
   senao
      se z <= 100 ent�o
         escreval ("Resposta B")
      senao
         escreval ("Resposta C")
      fimse
   fimse
   escreval ("A resposta � ",z)
//respostas 11 B; 455 C; -2 A; -5 A; 155 C

Fimalgoritmo