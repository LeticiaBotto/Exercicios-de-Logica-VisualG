Algoritmo "11-SALARIOMENSAL"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita um salario mensal e exibe seu reajuste (fun��o)
// Autor(a)    : Leticia Sa Teles Lima Botto
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis
salario: real
reajuste: real
total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Bem-vindo ao calculador de reajuste de salario")
escreval ("Digite seu salario: ")
leia (salario)
escreval ("Digite o percentual de reajuste: ")
leia (reajuste)
total <- (salario * reajuste) / 100 + salario
escreval ("O salario final �: ", total:2:2, " reais.")

Fimalgoritmo