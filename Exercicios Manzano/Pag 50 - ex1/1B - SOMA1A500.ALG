Algoritmo "1B - SOMA1A500"
// Disciplina  : [L�gica de Programa��o com visualG]
// Professor   : Jailson
// Descri��o   : Apresenta a somatoria de 1 a 500(fun��o)
// Autor(a)    : Leticia
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora, somatoria: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   repita
      se contadora mod 2 =0 entao
         somatoria <- somatoria+contadora
         escreval("Somatoria: ",somatoria)
      fimse
      contadora <- contadora + 1
   ate (contadora>499)


Fimalgoritmo