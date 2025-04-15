Algoritmo "12-CELSIUS"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita uma temperatura em Fahrenheit e converte para Celsius (função)
// Autor(a)    : Leticia Sa Teles Lima Botto
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis
temperaturaF: real
conversao: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Bem-vindo ao conversor de Fahrenheit")
escreval ("Digite uma temperatura em Fahrenheit para ser convertida: ")
leia (temperaturaF)
conversao <- (temperaturaF - 32) * 5/9
escreval ("A temperatura em Celsius é: ", conversao, "C°")


Fimalgoritmo