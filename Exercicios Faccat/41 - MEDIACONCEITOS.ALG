Algoritmo "41 - MEDIACONCEITOS"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita 3 notas de um aluno e exibe o conceito correspondente (fun��o)
// Autor(a)    : Leticia
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   n1: real
   n2: real
   n3: real
   mediaExercicios: real
   conta: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Bem-vindo")
   escreval ("Digite a primeira nota: ")
   leia (n1)
   escreval ("Digite a segunda nota: ")
   leia (n2)
   escreval ("Digite a segunda nota: ")
   leia (n3)
   escreval ("Digite a m�dia de exercicos: ")
   leia (mediaExercicios)
   conta <- n1+(n2*2)+(n3*3)+mediaExercicios
   se conta >= 9.0 entao
      escreval ("Conceito A")
   senao
      se (conta >= 7.5) e (conta< 9.0) entao
         escreval ("Conceito B")
      senao
         se (conta >= 6.0) e (conta < 7.5) entao
            escreval ("Conceito C")
         senao
            se conta < 6.0 entao
               escreval ("Conceito D")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo