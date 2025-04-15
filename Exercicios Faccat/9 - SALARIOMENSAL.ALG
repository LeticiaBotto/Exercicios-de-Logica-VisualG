Algoritmo "11-SALARIOMENSAL"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita um salario mensal e exibe seu reajuste (função)
// Autor(a)    : Leticia Sa Teles Lima Botto
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis
salario: real
reajuste: real
total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Bem-vindo ao calculador de reajuste de salario")
escreval ("Digite seu salario: ")
leia (salario)
escreval ("Digite o percentual de reajuste: ")
leia (reajuste)
total <- (salario * reajuste) / 100 + salario
escreval ("O salario final é: ", total:2:2, " reais.")

Fimalgoritmo