Algoritmo "18-IDADEVOTAR"
// Disciplina   : [L�gica de Programa��o com VisualC]
// Professor   : Jailson
// Descri��o   : Solicita uma idade � diz se poder� votar ou n�o (fun��o)
// Autor(a)    : Leticia Botto
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   anoNascimento: inteiro
   anoAtual: inteiro
   conta: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Bem vindo")
   escreval ("Digite seu ano de nascimento com os quatro digitos: ")
   leia (anoNascimento)
   escreval ("Digite o ano em que se encontra atualmente com os quatro digitos: ")
   leia (anoAtual)
   conta <- anoAtual - anoNascimento
   se conta >= 18 entao
   escreval ("Pode votar, pois sua idade � ", conta)
   senao
   escreval ("Nao pode votar, pois sua idade � ", conta)
   fimse


Fimalgoritmo