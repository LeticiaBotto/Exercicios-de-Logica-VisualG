Algoritmo "1C - DIVISIVEL4"
// Disciplina  : [L�gica de Programa��o com visualG]
// Professor   : Jailson
// Descri��o   : Apresenta os numeros divisiveis por 4 menores que 200(fun��o)
// Autor(a)    : Leticia
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora, divisivel: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   repita
      se contadora mod 4 =0 entao
         escreval("Numeros divisiveis: ",contadora)
      fimse
      contadora <- contadora + 1
   ate contadora>199


Fimalgoritmo