Algoritmo "23 - PESOIDEAL"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita o nome, sexo, altura e exibe o peso ideal (fun��o)
// Autor(a)    : Leticia Botto
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   altura: real
   sexo: caracter
   pesoIdeal: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval ("Seu peso ideal ", nome, "�: ", pesoIdeal)

Fimalgoritmo