Algoritmo "22 - HORAEXTRA"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Le as horas trabalhadas de um funcionario e calcula seu salario final com os extras (fun��o)
// Autor(a)    : Leticia Botto
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horasTrabalhadas: inteiro
   salarioHora: real
   salarioTotal: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite a quantidade de horas trabalhadas em um mes: ")
   leia (horasTrabalhadas)
   escreval ("Digite o salario recebido por horas de trabalho: ")
   leia (salarioHora)
   
   se horasTrabalhadas < 161 entao
      salarioTotal <- horasTrabalhadas * salarioHora
      escreval ("Salario total �: ", salarioTotal)
   senao
      salarioTotal <- 160 * salarioHora + (horasTrabalhadas-160) * (salarioHora*50/100 + salarioHora)
   fimse
   escreval ("Seu salario total � ", salarioTotal)
Fimalgoritmo