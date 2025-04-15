Algoritmo "34 - ALGORITMO"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Fazer o algoritmo e completar o quadro de respostas (função)
// Autor(a)    : Leticia
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   x: inteiro
   y: inteiro
   z: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Bem-vindo")
   escreval ("Digite o primeiro numero")
   leia (x)
   escreval ("Digite o segundo numero")
   leia (y)
   z <- (x*y) + 5
   se z <= 0 entao
      escreval ("Resposta A")
   senao
      se z <= 100 então
         escreval ("Resposta B")
      senao
         escreval ("Resposta C")
      fimse
   fimse
   escreval ("A resposta é ",z)
//respostas 11 B; 455 C; -2 A; -5 A; 155 C

Fimalgoritmo