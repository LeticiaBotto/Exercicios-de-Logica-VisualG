Algoritmo "4D - MEDIAEXAME"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Solicita quatro notas e exibe se o aluno foi aprovado ou reprovado com o exame de recupera��o (media>=7) (fun��o)
// Autor(a)    : Leticia
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota01: real
   nota02: real
   nota03: real
   nota04: real
   exame: real
   media: real
   novaMedia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a primeira nota: ")
   leia(nota01)
   escreval("Digite a segunda nota: ")
   leia(nota02)
   escreval("Digite a terceira nota: ")
   leia(nota03)
   escreval("Digite a quarta nota: ")
   leia(nota04)
   media<- (nota01+nota02+nota03+nota04)/4
   se media>=7 entao
      escreval("A media �: ",media," aluno aprovado!")
   senao
      se media<7 entao
         escreval("Nota do exame de recupera��o: ")
         leia(exame)
         novaMedia<- (media+exame)/2
         se novaMedia>=5 entao
            escreval("A nova media �: ",novaMedia," aluno aprovado!")
         senao
            escreval("A nova media �: ",novaMedia," aluno reprovado!")
         fimse
      fimse
   fimse

Fimalgoritmo