Algoritmo "7-IDADE"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita a idade e exibe em dias(função)
// Autor(a)    : Leticia Sa Teles Lima Botto
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis
anos: inteiro
dias: inteiro
meses: inteiro
idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Bem-vindo a exibição da sua idade em dias")
escreval ("Digite uma idade em anos: ")
leia (anos)
escreval ("Insira a quantidade de meses completos desde seu ultimo aniversario: ")
leia (meses)
escreval ("Insira quantos dias passou do seu ultimo mesversario: ")
leia (dias)

idade <- anos*365 + meses*30+dias
escreval ("Voce tem: ", idade," dias.")


Fimalgoritmo