Algoritmo "35 - COMBUSTIVEIS"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita o tipo de combustivel e exibe o valor a ser pago por ele (fun��o)
// Autor(a)    : Leticia
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   combustivel, tipoCombustivel: caractere
   litros, valorFinal, preco, desconto : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o tipo de combust�vel: 'a' para �lcool e 'g' para gasolina: ")
   leia(combustivel)
   escreval("Digite a quantidade comprada em litros de combustivel: ")
   leia(litros)

   se (combustivel = "a") entao
      tipoCombustivel <- "�lcool"
      preco <- 2.90
      se (litros <= 20) entao
         desconto <- 3/100
      senao
         desconto <- 5/100
      senao
         se (combustivel = "g") entao
            tipoCombustivel <- "Gasolina"
            preco <- 3.30
            se (litros <= 20) entao
               desconto <- 4/100
            senao
               desconto <- 6/100
            fimse
         fimse
      fimse
   fimse

   valorFinal <- (litros * preco) * (1-desconto)

   Escreval("O tipo de Combust�vel escolhido foi: ", tipoCombustivel,", foram comprados: ",litros," litros")
   Escreval("Valor total a ser pago: R$ ", valorFinal:2:2)

Fimalgoritmo