Algoritmo "27 - NEGATIVOPOSITIVOZERO"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicitaum numero e exibe se é positivo, negativo ou igual a zero (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Bem-vindo")
   escreval ("Digite um numero: ")
   leia (numero)
   se numero > 0 entao
      escreval ("O numero ",numero," é positivo")
   senao
      se numero = 0 entao
         escreval ("O numero é igual a zero")
      senao
         escreval ("O numero ",numero," é negativo")
      fimse
   fimse
Fimalgoritmo