Algoritmo "4L - SR.SRA."
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita um nome e o sexo para apresentar a mensagem de sauda��o correspondente(fun��o)
// Autor(a)    : Leticia
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   sexo: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Digite seu sexo (f ou m): ")
   leia(sexo)

   se sexo = "m" entao
      escreval("IIma Sr. ",nome)
   sen�o
      se sexo = "f" entao
         escreval("IIma Sra. ",nome)
      fimse
   fimse

Fimalgoritmo