Algoritmo "7-IDADE"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita a idade e exibe em dias(fun��o)
// Autor(a)    : Leticia Sa Teles Lima Botto
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis
anos: inteiro
dias: inteiro
meses: inteiro
idade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Bem-vindo a exibi��o da sua idade em dias")
escreval ("Digite uma idade em anos: ")
leia (anos)
escreval ("Insira a quantidade de meses completos desde seu ultimo aniversario: ")
leia (meses)
escreval ("Insira quantos dias passou do seu ultimo mesversario: ")
leia (dias)

idade <- anos*365 + meses*30+dias
escreval ("Voce tem: ", idade," dias.")


Fimalgoritmo