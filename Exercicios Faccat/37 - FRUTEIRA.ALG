Algoritmo "37 - FRUTEIRA"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita a quatidade em kg das frutas, adiciona um desconto se necessario e exibe o valor a ser pago(fun��o)
// Autor(a)    : Leticia
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   quantidadeMorangos: real
   quantidadeMacas: real
   totalPagar: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Bem-vindo a Fruteira")
   escreval ("Por favor, digite em Kg a quantidade de morangos: ")
   leia (quantidadeMorangos)
   escreval ("Por favor, digite em Kg a quantidade de ma�as: ")
   leia (quantidadeMacas)
   se (quantidadeMorangos<=5) e (quantidadeMacas<=5) entao
      totalPagar<- (quantidadeMorangos*2.50)+(quantidadeMacas*1.80)
      escreval ("O total a pagar �: ",totalPagar, "$")
   senao
      se (quantidadeMorangos>5) e (quantidadeMacas>5) entao
         totalPagar<- (quantidadeMorangos*2.20)+(quantidadeMacas*1.50)
         escreval ("O total a pagar �: ",totalPagar, "$")
      senao
         se (quantidadeMorangos<=5) e (quantidadeMacas>5) entao
            totalPagar<- (quantidadeMorangos*2.50)+(quantidadeMacas*1.50)
            escreval ("O total a pagar �: ",totalPagar, "$")
         senao
            se (quantidadeMorangos>5) e (quantidadeMacas<=5) entao
               totalPagar<- (quantidadeMorangos*2.20)+(quantidadeMacas*1.80)
               escreval ("O total a pagar �: ",totalPagar, "$")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo