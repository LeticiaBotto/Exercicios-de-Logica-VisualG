Algoritmo "MEDIASIMPLES"
// Disciplina   : [L�gica de Programa��o com VisulaG]
// Professor   : Jailson
// Descri��o   : Solicita duas notas e exibe a media (fun��o)
// Autor(a)    : Leticia Botto
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Bem vindo ao caulculador de m�dia")
   escreval ("Digite a primeira nota: ")
   leia(nota1)
   escreval ("Digite a segunda nota: ")
   leia (nota2)
   media <- (nota1 + nota2)/2
   escreval ("Sua nota �: ", media)
   se media >= 7 entao
   escreval ("Passou")
   senao
   escreval ("Reprovou")
   fimse
Fimalgoritmo