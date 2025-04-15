Algoritmo "4L - SR.SRA."
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita um nome e o sexo para apresentar a mensagem de saudação correspondente(função)
// Autor(a)    : Leticia
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sexo: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Digite seu sexo (f ou m): ")
   leia(sexo)

   se sexo = "m" entao
      escreval("IIma Sr. ",nome)
   senão
      se sexo = "f" entao
         escreval("IIma Sra. ",nome)
      fimse
   fimse

Fimalgoritmo