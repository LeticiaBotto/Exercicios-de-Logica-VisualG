Algoritmo "11-SALARIO"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Calcula o s�lario final de um vendedor de carro (fun��o)
// Autor(a)    : Leticia Sa Teles Lima Botto
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis
carro: inteiro
salario: real
comissao: real
valorVenda: real
total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Bem-vindo ao calculador de salario final")
escreval ("Digite o total de carros vendidos do vendedor: ")
leia (carro)
escreval ("Digite a comissao que o vendedor recebe por cada carro vendido: ")
leia (comissao)
escreval ("Digite o salario fixo do vendedor: ")
leia (salario)
escreval ("Digite o total de vendas do vendedor: ")
leia (valorVenda)
total <- salario + (carro * comissao) + 5 / 100 * valorVenda
escreval ("O salario final �: ", total, " reais.")

Fimalgoritmo