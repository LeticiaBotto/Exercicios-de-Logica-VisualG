Algoritmo "27 - NEGATIVOPOSITIVOZERO"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicitaum numero e exibe se � positivo, negativo ou igual a zero (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Bem-vindo")
   escreval ("Digite um numero: ")
   leia (numero)
   se numero > 0 entao
      escreval ("O numero ",numero," � positivo")
   senao
      se numero = 0 entao
         escreval ("O numero � igual a zero")
      senao
         escreval ("O numero ",numero," � negativo")
      fimse
   fimse
Fimalgoritmo