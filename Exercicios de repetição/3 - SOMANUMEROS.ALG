Algoritmo "SOMANUMEROS"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita numeros positivos e exibe a soma (fun��o)
// Autor(a)    : leticia
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numeroDigitado: inteiro
   acumuladora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto numeroDigitado > -1 faca
      acumuladora <- acumuladora + numeroDigitado
      escreval ("Digite um n�mero: ")
      leia (numeroDigitado)

   fimenquanto
   escreval ("O valor acumulado �: ",acumuladora)

Fimalgoritmo