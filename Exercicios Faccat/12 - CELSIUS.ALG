Algoritmo "12-CELSIUS"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita uma temperatura em Fahrenheit e converte para Celsius (fun��o)
// Autor(a)    : Leticia Sa Teles Lima Botto
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis
temperaturaF: real
conversao: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Bem-vindo ao conversor de Fahrenheit")
escreval ("Digite uma temperatura em Fahrenheit para ser convertida: ")
leia (temperaturaF)
conversao <- (temperaturaF - 32) * 5/9
escreval ("A temperatura em Celsius �: ", conversao, "C�")


Fimalgoritmo