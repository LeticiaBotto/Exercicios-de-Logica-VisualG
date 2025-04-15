Algoritmo "40 - DESCONTO"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita um produto e exibe o total de desconto e o total a pagar (função)
// Autor(a)    : Leticia
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   descricao: caracter
   quantidade: inteiro
   precoUnitario: real
   total: real
   totalPagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Bem-vindo")
   escreval ("Digite o produto que deseja: ")
   leia (descricao)
   escreval ("Digite a quantidade que está levando: ")
   leia (quantidade)
   escreval ("Digite o preço unitario do item: ")
   leia (precoUnitario)
   total <- quantidade*precoUnitario
   se quantidade<=5 entao
      totalPagar <- total-(total*2/100)
      escreval ("Total a pagar é: ",totalPagar, ", o desconto é de 2%")
   senao
      se (quantidade>5) e (quantidade<=10) entao
         totalPagar <- total-(total*3/100)
         escreval ("Total a pagar é: ",totalPagar, ", o desconto é de 3%")
      senao
         se quantidade>10 entao
            totalPagar <- total-(total*5/100)
            escreval ("Total a pagar é: ",totalPagar, ", o desconto é de 5%")
         fimse
      fimse
   fimse
Fimalgoritmo