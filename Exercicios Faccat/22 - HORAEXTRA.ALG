Algoritmo "22 - HORAEXTRA"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Le as horas trabalhadas de um funcionario e calcula seu salario final com os extras (função)
// Autor(a)    : Leticia Botto
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas: inteiro
   salarioHora: real
   salarioTotal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a quantidade de horas trabalhadas em um mes: ")
   leia (horasTrabalhadas)
   escreval ("Digite o salario recebido por horas de trabalho: ")
   leia (salarioHora)
   
   se horasTrabalhadas < 161 entao
      salarioTotal <- horasTrabalhadas * salarioHora
      escreval ("Salario total é: ", salarioTotal)
   senao
      salarioTotal <- 160 * salarioHora + (horasTrabalhadas-160) * (salarioHora*50/100 + salarioHora)
   fimse
   escreval ("Seu salario total é ", salarioTotal)
Fimalgoritmo