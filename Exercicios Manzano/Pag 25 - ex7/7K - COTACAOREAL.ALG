Algoritmo "7K - COTACAOREAL"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Le o valor em real e converte para dolar (fun��o)
// Autor(a)    : Leticia
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   reais: real
   cotacao: real
   conversao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digte a cota��o do dolar atual: ")
   leia (cotacao)
   escreval ("Digte quantos reais voce tem: ")
   leia (reais)
   conversao<- reais/cotacao
   escreval ("Convertendo, voce tem ",conversao," dolares")

Fimalgoritmo