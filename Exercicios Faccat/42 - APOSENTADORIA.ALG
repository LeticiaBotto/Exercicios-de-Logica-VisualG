Algoritmo "42 - APOSENTADORIA"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita a idendifica��o do trabalhador, ano de nascimento, a quanto tempo esta na empresa e exibe se pode receber aposentadoria (fun��o)
// Autor(a)    : Leticia
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   nascimento: inteiro
   empresa: inteiro
   idade: inteiro
   totalEmpresa: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Bem-vindo ao calculador de aposentaria")
   escreval ("Digite seu numero de indentifica��o: ")
   leia (numero)
   escreval ("Digite o ano de seu nascimento, com quatro digitos: ")
   leia (nascimento)
   escreval ("Digite o ano em que entrou na empresa, com quatro digitos: ")
   leia (empresa)
   idade <- 2025-nascimento
   totalEmpresa <- 2025-empresa
   se (idade>=65) e ou (totalEmpresa>=30) entao
      escreval ("Requer aposentadoria, identifica��o: ",numero)
   senao
      se (idade>=60) e (totalEmpresa>=25) entao
         escreval ("Requer aposentadoria, indentifica��o: ",numero)
      senao
         escreval ("N�o requer aposentadoria, indentifica��o: ",numero)
      fimse
   fimse

Fimalgoritmo