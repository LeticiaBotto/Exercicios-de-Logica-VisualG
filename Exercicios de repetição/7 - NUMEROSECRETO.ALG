Algoritmo "8 - QUANTAS VOGAIS"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita uma palavra e conta quantas vogais ela tem (função)
// Autor(a)    : Leticia Botto
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
numero: inteiro
sortido: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
numero<-1

sortido<-randi(10)+1  //rand aleatorio, i inteiro

enquanto numero<>sortido faca
escreval ("Adivinhe o numero sortido de 1 a 10: ")
leia (numero)
se numero=sortido entao
escreval ("Parabens voce acertou!")
fimse
fimenquanto
Fimalgoritmo