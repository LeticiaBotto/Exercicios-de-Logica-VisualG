Algoritmo "36 - SOMAIDADES"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita 4 idades de 2 homens e duas mulheres, somando o maior de um grupo com o menor do outro(fun��o)
// Autor(a)    : Leticia
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   h1:inteiro
   h2:inteiro
   m1:inteiro
   m2:inteiro
   soma1:inteiro
   soma2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite a idade do primeiro homem: ")
   leia (h1)
   escreval ("Digite a idade do ssegundo homem: ")
   leia (h2)
   escreval ("Digite a idade da primeira mulher: ")
   leia (m1)
   escreval ("Digite a idade da segunda mulher: ")
   leia (m2)
   se (h1>h2) e (h1<m1) e (m2<m1) entao
      soma1<- h1+m2
      soma2<- h2+m1
      escreval ("A soma da idade do homem mais velho com a mulher mais nova � ", soma1, ", e a soma do homem mais novo com a mulher mais velha � ",soma2)
   senao
      se (h1<h2) e (h2<m1) e (m2<m1)entao
         soma1<- h2+m2
         soma2<- h1+m1
         escreval ("A soma da idade do homem mais velho com a mulher mais nova � ", soma1, ", e a soma do homem mais novo com a mulher mais velha � ",soma2)
      senao
         se (h1<h2) e (h2<m2) e (m1<m2) entao
            soma1<- h2+m1
            soma2<- h1+m2
            escreval ("A soma da idade do homem mais velho com a mulher mais nova � ", soma1, ", e a soma do homem mais novo com a mulher mais velha � ",soma2)
         senao
            se (h1>h2) e (h1<m2) e (m1<m2) entao
               soma1<- h1+m1
               soma2<- h2+m2
               escreval ("A soma da idade do homem mais velho com a mulher mais nova � ", soma1, ", e a soma do homem mais novo com a mulher mais velha � ",soma2)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo