Algoritmo "25 - CONTACLIENTE"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Le conta do cliente e escreve saldo atual (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis 
numeroConta: inteiro
saldo: real
debito: real
credito: real
saldoAtual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Bem vindo a leitura de saldo da sua conta")
escreval ("Digite o numero da conta: ")
leia (numeroConta)
escreval ("Digite o saldo da conta correspondente a conta digitada: ")
leia (saldo)
escreval ("Digite o debito da conta correspondente a conta digitada: ")
leia (debito)
escreval ("Digite o cr�dito da conta correspondente a conta digitada: ")
leia (credito)
saldoAtual <- saldo-debito+credito
se saldoAtual <=0 entao
escreval ("Saldo de: ",saldoAtual, "$ saldo da conta ",numeroConta," � NEGATIVO")
senao
escreval ("Saldo de: ",saldoAtual, "$ saldo da conta ",numeroConta," � POSITIVO")
fimse

Fimalgoritmo