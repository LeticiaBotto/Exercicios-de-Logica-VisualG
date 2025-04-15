Algoritmo "25 - CONTACLIENTE"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Le conta do cliente e escreve saldo atual (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis 
numeroConta: inteiro
saldo: real
debito: real
credito: real
saldoAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Bem vindo a leitura de saldo da sua conta")
escreval ("Digite o numero da conta: ")
leia (numeroConta)
escreval ("Digite o saldo da conta correspondente a conta digitada: ")
leia (saldo)
escreval ("Digite o debito da conta correspondente a conta digitada: ")
leia (debito)
escreval ("Digite o crédito da conta correspondente a conta digitada: ")
leia (credito)
saldoAtual <- saldo-debito+credito
se saldoAtual <=0 entao
escreval ("Saldo de: ",saldoAtual, "$ saldo da conta ",numeroConta," é NEGATIVO")
senao
escreval ("Saldo de: ",saldoAtual, "$ saldo da conta ",numeroConta," é POSITIVO")
fimse

Fimalgoritmo