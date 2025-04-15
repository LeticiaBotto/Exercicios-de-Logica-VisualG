Algoritmo "23 - PESOIDEAL"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita o nome, sexo, altura e exibe o peso ideal (função)
// Autor(a)    : Leticia Botto
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   nome: caracter
   altura: real
   sexo: caracter
   pesoIdeal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Bem vindo ao calculador de peso ideal")
   escreval ("Digite seu nome: ")
   leia (nome)
   escreval ("Digite sua altura: ")
   leia (altura)
   escreval ("Digite seu sexo, com M ou F: ")
   leia (sexo)
   
   
   se (sexo = "m") entao
      pesoIdeal<- (72.7 * altura) - 58
   senao
      se (sexo = "f") entao
         pesoIdeal<- 62.1 * altura - 44.7
      fimse
   fimse
   escreval ("Seu peso ideal ", nome, "é: ", pesoIdeal)

Fimalgoritmo