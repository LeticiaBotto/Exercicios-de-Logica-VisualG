Algoritmo "4B - POSITIVO"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Solicita um numero e exibe ele sendo positivo (transforma o negativo em positivo e exibe o positivo assim como foi colocado) (fun��o)
// Autor(a)    : Leticia
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero01: inteiro
   numeroNegativo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite um numero: ")
   leia (numero01)
   se (numero01<0) ent�o
      numeroNegativo<- numero01*-1
      escreval("O numero digitado � negativo, transformando em positivo �: ",numeroNegativo)
   senao
      escreval("O numero � positivo: ",numero01)
   fimse

Fimalgoritmo