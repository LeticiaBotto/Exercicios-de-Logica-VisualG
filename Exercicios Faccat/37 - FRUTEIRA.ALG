Algoritmo "37 - FRUTEIRA"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita a quatidade em kg das frutas, adiciona um desconto se necessario e exibe o valor a ser pago(função)
// Autor(a)    : Leticia
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   quantidadeMorangos: real
   quantidadeMacas: real
   totalPagar: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Bem-vindo a Fruteira")
   escreval ("Por favor, digite em Kg a quantidade de morangos: ")
   leia (quantidadeMorangos)
   escreval ("Por favor, digite em Kg a quantidade de maças: ")
   leia (quantidadeMacas)
   se (quantidadeMorangos<=5) e (quantidadeMacas<=5) entao
      totalPagar<- (quantidadeMorangos*2.50)+(quantidadeMacas*1.80)
      escreval ("O total a pagar é: ",totalPagar, "$")
   senao
      se (quantidadeMorangos>5) e (quantidadeMacas>5) entao
         totalPagar<- (quantidadeMorangos*2.20)+(quantidadeMacas*1.50)
         escreval ("O total a pagar é: ",totalPagar, "$")
      senao
         se (quantidadeMorangos<=5) e (quantidadeMacas>5) entao
            totalPagar<- (quantidadeMorangos*2.50)+(quantidadeMacas*1.50)
            escreval ("O total a pagar é: ",totalPagar, "$")
         senao
            se (quantidadeMorangos>5) e (quantidadeMacas<=5) entao
               totalPagar<- (quantidadeMorangos*2.20)+(quantidadeMacas*1.80)
               escreval ("O total a pagar é: ",totalPagar, "$")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo