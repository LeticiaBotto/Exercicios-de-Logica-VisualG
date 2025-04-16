Algoritmo "1B - SOMA1A500"
// Disciplina  : [Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : Apresenta a somatoria de 1 a 500(função)
// Autor(a)    : Leticia
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   contadora, somatoria: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   repita
      se contadora mod 2 =0 entao
         somatoria <- somatoria+contadora
         escreval("Somatoria: ",somatoria)
      fimse
      contadora <- contadora + 1
   ate (contadora>499)


Fimalgoritmo