Algoritmo "42 - APOSENTADORIA"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita a idendificação do trabalhador, ano de nascimento, a quanto tempo esta na empresa e exibe se pode receber aposentadoria (função)
// Autor(a)    : Leticia
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   nascimento: inteiro
   empresa: inteiro
   idade: inteiro
   totalEmpresa: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Bem-vindo ao calculador de aposentaria")
   escreval ("Digite seu numero de indentificação: ")
   leia (numero)
   escreval ("Digite o ano de seu nascimento, com quatro digitos: ")
   leia (nascimento)
   escreval ("Digite o ano em que entrou na empresa, com quatro digitos: ")
   leia (empresa)
   idade <- 2025-nascimento
   totalEmpresa <- 2025-empresa
   se (idade>=65) e ou (totalEmpresa>=30) entao
      escreval ("Requer aposentadoria, identificação: ",numero)
   senao
      se (idade>=60) e (totalEmpresa>=25) entao
         escreval ("Requer aposentadoria, indentificação: ",numero)
      senao
         escreval ("Não requer aposentadoria, indentificação: ",numero)
      fimse
   fimse

Fimalgoritmo