Algoritmo "24 - VENDACOMISSAO"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita o valor de vendas de um funcionario e exibe a comiss�o com o salario final (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   fixo: real
   venda: real
   totalSalario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Bem vindo ao calculador de salario")
   escreval ("Digite seu s�lario fixo: ")
   leia (fixo)
   escreval ("Digite o total do valor das vendas que realizou: ")
   leia (venda)
   se totalSalario <= 1.500 entao
      totalSalario<- (venda * 3/100) + fixo
   senao
      totalSalario<- ((venda * 3/100)+(venda * 5/100)) + fixo
   fimse
   escreval ("Seu salario total � de: ", totalSalario)

Fimalgoritmo