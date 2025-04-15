Algoritmo "SOMANUMEROS"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita numeros positivos e exibe a soma (função)
// Autor(a)    : leticia
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numeroDigitado: inteiro
   acumuladora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto numeroDigitado > -1 faca
      acumuladora <- acumuladora + numeroDigitado
      escreval ("Digite um número: ")
      leia (numeroDigitado)

   fimenquanto
   escreval ("O valor acumulado é: ",acumuladora)

Fimalgoritmo