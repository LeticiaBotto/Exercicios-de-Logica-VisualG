Algoritmo "40 - DESCONTO"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita um produto e exibe o total de desconto e o total a pagar (fun��o)
// Autor(a)    : Leticia
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   descricao: caracter
   quantidade: inteiro
   precoUnitario: real
   total: real
   totalPagar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Bem-vindo")
   escreval ("Digite o produto que deseja: ")
   leia (descricao)
   escreval ("Digite a quantidade que est� levando: ")
   leia (quantidade)
   escreval ("Digite o pre�o unitario do item: ")
   leia (precoUnitario)
   total <- quantidade*precoUnitario
   se quantidade<=5 entao
      totalPagar <- total-(total*2/100)
      escreval ("Total a pagar �: ",totalPagar, ", o desconto � de 2%")
   senao
      se (quantidade>5) e (quantidade<=10) entao
         totalPagar <- total-(total*3/100)
         escreval ("Total a pagar �: ",totalPagar, ", o desconto � de 3%")
      senao
         se quantidade>10 entao
            totalPagar <- total-(total*5/100)
            escreval ("Total a pagar �: ",totalPagar, ", o desconto � de 5%")
         fimse
      fimse
   fimse
Fimalgoritmo