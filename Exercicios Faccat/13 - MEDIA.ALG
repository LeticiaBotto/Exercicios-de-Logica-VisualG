Algoritmo "13-MEDIA"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita as notas de um aluno e exibe a média (função)
// Autor(a)    : Leticia Sa Teles Lima Botto
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis
nota01: real
nota02: real
nota03: real
media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Bem-vindo ao calculador de média")
escreval ("Digite a primeira nota: ")
leia (nota01)
escreval ("Digite a segunda nota: ")
leia (nota02)
escreval ("Digite a terceira nota: ")
leia (nota03)
media <- (nota01 * 2 + nota02 * 3 + nota03 * 5) / 10
escreval ("A sua média é: ", media)
se media > 7 entao
   escreval ("Passou")
senao
     se media = 7 entao
       escreval ("Passou")
     senao
       escreval ("Reprovou")
     fimse
fimse



Fimalgoritmo