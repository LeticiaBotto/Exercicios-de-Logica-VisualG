Algoritmo "8-ELEITORES"
// Disciplina   : [L�gica de Programa��o em VisualG]
// Professor   : Jailson
// Descri��o   : Exibe a quantidade de cada tipo de voto de uma quantidade de eleitores (fun��o)
// Autor(a)    : Leticia Botto
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
totalVotos: inteiro
votosNulos: inteiro
votosBrancos: inteiro
votosValidos: inteiro
porcentagemNulos: real
porcentagemBrancos: real
porcentagemValidos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Exibi��o de porcentagem para cada tipode de voto da sua cidade")
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
escreval ("A porcentagem dos votos Nulos �: ", porcentagemNulos, "%")
escreval ("A porcentagem dos votos Brancos �: ", porcentagemBrancos, "%")
escreval ("A porcentagem dos votos Validos �: ", porcentagemValidos, "%")

Fimalgoritmo