Algoritmo "26 -  QUANTIDADEMEDIA"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Le a quantidade de itens em um estoque e exibe sua quantidade m�dia (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   item: caracter
   quantidadeAtual: inteiro
   quantidadeMaxima: inteiro
   quantidadeMinima: inteiro
   quantidadeMedia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Bem-vindo a m�dia de quantidade do item em estoque")
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
      escreval ("Quantidade media: ",quantidadeMedia," n�o efetuar compra do item: ",item)
   senao
      escreval ("Quantidade media: ",quantidadeMedia," efetuar compra do item: ",item)
   fimse

Fimalgoritmo