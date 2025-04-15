Algoritmo "MEDIASIMPLES"
// Disciplina   : [Lógica de Programação com VisulaG]
// Professor   : Jailson
// Descrição   : Solicita duas notas e exibe a media (função)
// Autor(a)    : Leticia Botto
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   nota1,nota2: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Bem vindo ao caulculador de média")
   escreval ("Digite a primeira nota: ")
   leia(nota1)
   escreval ("Digite a segunda nota: ")
   leia (nota2)
   media <- (nota1 + nota2)/2
   escreval ("Sua nota é: ", media)
   se media >= 7 entao
   escreval ("Passou")
   senao
   escreval ("Reprovou")
   fimse
Fimalgoritmo