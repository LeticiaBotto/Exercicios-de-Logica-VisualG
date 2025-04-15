Algoritmo "24 - VENDACOMISSAO"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita o valor de vendas de um funcionario e exibe a comissão com o salario final (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   fixo: real
   venda: real
   totalSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Bem vindo ao calculador de salario")
   escreval ("Digite seu sálario fixo: ")
   leia (fixo)
   escreval ("Digite o total do valor das vendas que realizou: ")
   leia (venda)
   se totalSalario <= 1.500 entao
      totalSalario<- (venda * 3/100) + fixo
   senao
      totalSalario<- ((venda * 3/100)+(venda * 5/100)) + fixo
   fimse
   escreval ("Seu salario total é de: ", totalSalario)

Fimalgoritmo