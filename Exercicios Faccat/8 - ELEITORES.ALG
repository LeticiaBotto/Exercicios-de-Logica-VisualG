Algoritmo "8-ELEITORES"
// Disciplina   : [Lógica de Programação em VisualG]
// Professor   : Jailson
// Descrição   : Exibe a quantidade de cada tipo de voto de uma quantidade de eleitores (função)
// Autor(a)    : Leticia Botto
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
totalVotos: inteiro
votosNulos: inteiro
votosBrancos: inteiro
votosValidos: inteiro
porcentagemNulos: real
porcentagemBrancos: real
porcentagemValidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Exibição de porcentagem para cada tipode de voto da sua cidade")
escreval ("Digite o numero total de votos em sua cidade: ")
leia (totalVotos)
escreval ("Digite a quantidade de votos nulos: ")
leia(votosNulos)
escreval ("Digite a quantidade de votos brancos: ")
leia(votosBrancos)
//processamento
porcentagemNulos<- votosNulos/totalVotos * 100
porcentagemBrancos<- votosBrancos/totalVotos * 100
votosValidos<-totalVotos-(votosNulos+votosBrancos)
porcentagemValidos<- votosValidos/totalVotos*100
//saida
escreval ("A porcentagem dos votos Nulos é: ", porcentagemNulos, "%")
escreval ("A porcentagem dos votos Brancos é: ", porcentagemBrancos, "%")
escreval ("A porcentagem dos votos Validos é: ", porcentagemValidos, "%")

Fimalgoritmo