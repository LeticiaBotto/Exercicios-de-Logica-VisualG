Algoritmo "32 - TIME"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita dois nomes de time e exibe o vencedor da partida (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   time01: caracter
   marcacoes1: real
   time02: caracter
   marcacoes2: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Bem-vindo")
   escreval ("Digite o nome do primeiro time: ")
   leia (time01)
   escreval ("Quantos pontos o time ",time01," marcou?")
   leia (marcacoes1)
   escreval ("Digite o nome do segundo time: ")
   leia (time02)
   escreval ("Quantos pontos o time ",time02," marcou?")
   leia (marcacoes2)
   se marcacoes1 > marcacoes2 entao
      escreval ("O time ",time01, " � vencedor por ",marcacoes1," pontos")
   senao
      se marcacoes1 = marcacoes2 entao
         escreval ("Empate! Os dois times tem ",marcacoes1," pontos")
      senao
         escreval ("O time ",time02, " � vencedor por ",marcacoes2," pontos")
      fimse
   fimse

Fimalgoritmo