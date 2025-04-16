Algoritmo "1C - DIVISIVEL4"
// Disciplina  : [Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : Apresenta os numeros divisiveis por 4 menores que 200(função)
// Autor(a)    : Leticia
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   contadora, divisivel: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   repita
      se contadora mod 4 =0 entao
         escreval("Numeros divisiveis: ",contadora)
      fimse
      contadora <- contadora + 1
   ate contadora>199


Fimalgoritmo