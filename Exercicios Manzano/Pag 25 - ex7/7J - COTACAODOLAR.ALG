Algoritmo "7J - COTACAODOLAR"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Le o valor em dolar e converte para real (fun��o)
// Autor(a)    : Leticia
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   dolar: real
   cotacao: real
   conversao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digte a cota��o do dolar atual: ")
   leia (cotacao)
   escreval ("Digte quantos dolares voce tem: ")
   leia (dolar)
   conversao<- cotacao*dolar
   escreval ("Convertendo, voce tem ",conversao," reais")

Fimalgoritmo