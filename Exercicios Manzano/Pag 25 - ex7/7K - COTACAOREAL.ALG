Algoritmo "7K - COTACAOREAL"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Le o valor em real e converte para dolar (função)
// Autor(a)    : Leticia
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   reais: real
   cotacao: real
   conversao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digte a cotação do dolar atual: ")
   leia (cotacao)
   escreval ("Digte quantos reais voce tem: ")
   leia (reais)
   conversao<- reais/cotacao
   escreval ("Convertendo, voce tem ",conversao," dolares")

Fimalgoritmo