Algoritmo "18-IDADEVOTAR"
// Disciplina   : [Lógica de Programação com VisualC]
// Professor   : Jailson
// Descrição   : Solicita uma idade é diz se poderá votar ou não (função)
// Autor(a)    : Leticia Botto
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   anoNascimento: inteiro
   anoAtual: inteiro
   conta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Bem vindo")
   escreval ("Digite seu ano de nascimento com os quatro digitos: ")
   leia (anoNascimento)
   escreval ("Digite o ano em que se encontra atualmente com os quatro digitos: ")
   leia (anoAtual)
   conta <- anoAtual - anoNascimento
   se conta >= 18 entao
   escreval ("Pode votar, pois sua idade é ", conta)
   senao
   escreval ("Nao pode votar, pois sua idade é ", conta)
   fimse


Fimalgoritmo