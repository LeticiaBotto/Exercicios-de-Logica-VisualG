Algoritmo "13-MEDIA"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita as notas de um aluno e exibe a m�dia (fun��o)
// Autor(a)    : Leticia Sa Teles Lima Botto
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis
nota01: real
nota02: real
nota03: real
media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Bem-vindo ao calculador de m�dia")
escreval ("Digite a primeira nota: ")
leia (nota01)
escreval ("Digite a segunda nota: ")
leia (nota02)
escreval ("Digite a terceira nota: ")
leia (nota03)
media <- (nota01 * 2 + nota02 * 3 + nota03 * 5) / 10
escreval ("A sua m�dia �: ", media)
se media > 7 entao
   escreval ("Passou")
senao
     se media = 7 entao
       escreval ("Passou")
     senao
       escreval ("Reprovou")
     fimse
fimse



Fimalgoritmo