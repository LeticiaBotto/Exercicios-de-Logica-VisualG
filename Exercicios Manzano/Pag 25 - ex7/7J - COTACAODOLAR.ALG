Algoritmo "7J - COTACAODOLAR"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Le o valor em dolar e converte para real (função)
// Autor(a)    : Leticia
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   dolar: real
   cotacao: real
   conversao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digte a cotação do dolar atual: ")
   leia (cotacao)
   escreval ("Digte quantos dolares voce tem: ")
   leia (dolar)
   conversao<- cotacao*dolar
   escreval ("Convertendo, voce tem ",conversao," reais")

Fimalgoritmo