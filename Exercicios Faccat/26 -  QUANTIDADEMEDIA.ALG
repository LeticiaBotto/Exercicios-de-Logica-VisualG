Algoritmo "26 -  QUANTIDADEMEDIA"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Le a quantidade de itens em um estoque e exibe sua quantidade média (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   item: caracter
   quantidadeAtual: inteiro
   quantidadeMaxima: inteiro
   quantidadeMinima: inteiro
   quantidadeMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Bem-vindo a média de quantidade do item em estoque")
   escreval ("Digite o item em estoque que deseja calcular: ")
   leia (item)
   escreval ("Digite a quantidade atual de itens no estoque")
   leia (quantidadeAtual)
   escreval ("Digite a quantidade maxima em estoque: ")
   leia (quantidadeMaxima)
   escreval ("Digite a quantidade minima em estoque: ")
   leia (quantidadeMinima)
   quantidadeMedia<- (quantidadeMaxima + quantidadeMinima) /2
   se quantidadeMedia <=quantidadeAtual entao
      escreval ("Quantidade media: ",quantidadeMedia," não efetuar compra do item: ",item)
   senao
      escreval ("Quantidade media: ",quantidadeMedia," efetuar compra do item: ",item)
   fimse

Fimalgoritmo