Algoritmo "7D - LITROSCOMBUSTIVEL"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Solicita a quantidade de litros gasta em uma viagem e apresenta a velocidade media, tempo gasto, distancia percorrida e a quantidade de littros usada na viagem  (função)
// Autor(a)    : Leticia
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis
tempoGasto: inteiro
velocidade: inteiro
velocidadeMedia: real
distancia: inteiro
litrosUsados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o tempo que levou a viagem: ")
leia(tempoGasto)
escreval ("Digite a velocidade em que o veiculo estava: ")
leia(velocidade)
distancia<- tempoGasto*velocidade
velocidadeMedia<- velocidade/tempoGasto
litrosUsados<- distancia/12

escreval ("A velocidade media da viagem foi de ",velocidadeMedia:2:1," quilometros por hora")
escreval ("O tempo gasto foi de ",tempoGasto," horas")
escreval ("A distancia percorrida foi de ",distancia," quilometros")
escreval ("A quantidade de litros usados foi de ",litrosUsados," litros")

Fimalgoritmo


