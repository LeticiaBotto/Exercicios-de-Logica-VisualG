Algoritmo "4B - POSITIVO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicita um numero e exibe ele sendo positivo (transforma o negativo em positivo e exibe o positivo assim como foi colocado) (função)
// Autor(a)    : Leticia
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   numero01: inteiro
   numeroNegativo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um numero: ")
   leia (numero01)
   se (numero01<0) então
      numeroNegativo<- numero01*-1
      escreval("O numero digitado é negativo, transformando em positivo é: ",numeroNegativo)
   senao
      escreval("O numero é positivo: ",numero01)
   fimse

Fimalgoritmo