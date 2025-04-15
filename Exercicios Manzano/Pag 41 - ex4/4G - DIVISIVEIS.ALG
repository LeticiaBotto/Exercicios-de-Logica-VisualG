Algoritmo "4G - DIVISIVEIS"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita 4 numeros e apresenta os numeros que são divisiveis por 2 e 3 (função)
// Autor(a)    : Leticia
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   valor01, valor02, valor03, valor04: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor01)
   escreval("Digite o segundo valor: ")
   leia(valor02)
   escreval("Digite o terceiro valor: ")
   leia(valor03)
   escreval("Digite o quarto valor: ")
   leia(valor04)

   se (valor01 mod 2 = 0) e (valor02 mod 2 = 0) e (valor03 mod 2 = 0) e (valor04 mod 2 = 0) então
      escreval("Valor ", valor01,"; ",valor02,"; ",valor03,"; ",valor04," são divisiveis por 2")
   senao
      se (valor01 mod 2 = 0) e (valor02 mod 2 = 0) e (valor03 mod 2 = 0) entao
         escreval("Valor ", valor01,"; ",valor02,"; ",valor03," são divisiveis por 2")
      senao
         se (valor01 mod 2 = 0) e (valor02 mod 2 = 0) e (valor04 mod 2 = 0) entao
            escreval("Valor ", valor01,"; ",valor02,"; ",valor04," são divisiveis por 2")
         senao
            se (valor01 mod 2 = 0) e (valor03 mod 2 = 0) e (valor04 mod 2 = 0) entao
               escreval("Valor ", valor01,"; ",valor03,"; ",valor04," são divisiveis por 2")
            senao
               se (valor02 mod 2 = 0) e (valor03 mod 2 = 0) e (valor04 mod 2 = 0) entao
                  escreval("Valor ", valor02,"; ",valor03,"; ",valor04," são divisiveis por 2")
               senao
                  se (valor01 mod 2 = 0) e (valor02 mod 2 = 0) entao
                     escreval("Valor ", valor01,"; ",valor02," são divisiveis por 2")
                  senao
                     se (valor01 mod 2 = 0) e (valor03 mod 2 = 0) entao
                        escreval("Valor ", valor01,"; ",valor03," são divisiveis por 2")
                     senao
                        se (valor01 mod 2 = 0) e (valor04 mod 2 = 0) entao
                           escreval("Valor ", valor01,"; ",valor04," são divisiveis por 2")
                        senao
                           se (valor02 mod 2 = 0) e (valor03 mod 2 = 0) entao
                              escreval("Valor ", valor02,"; ",valor03," são divisiveis por 2")
                           senao
                              se (valor02 mod 2 = 0) e (valor04 mod 2 = 0) entao
                                 escreval("Valor ", valor02,"; ",valor04," são divisiveis por 2")
                              senao
                                 se (valor03 mod 2 = 0) e (valor04 mod 2 = 0) entao
                                    escreval("Valor ", valor01,"; ",valor04," são divisiveis por 2")
                                 senao
                                    se (valor01 mod 2 = 0) entao
                                       escreval("Valor ", valor01," é divisivel por 2")
                                    senao
                                       se (valor02 mod 2 = 0) entao
                                          escreval("Valor ", valor02," é divisivel por 2")
                                       senao
                                          se (valor03 mod 2 = 0) entao
                                             escreval("Valor ", valor03," é divisivel por 2")
                                          senao
                                             se (valor04 mod 2 = 0) entao
                                                escreval("Valor ", valor04," é divisivel por 2")
                                             senao
                                                escreval("Nenhum numero é divisivel por 2")
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


   se (valor01 mod 3 = 0) e (valor02 mod 3 = 0) e (valor03 mod 3 = 0) e (valor04 mod 3 = 0) então
      escreval("Valor ", valor01,"; ",valor02,"; ",valor03,"; ",valor04," são divisiveis por 3")
   senao
      se (valor01 mod 3 = 0) e (valor02 mod 3 = 0) e (valor03 mod 3 = 0) entao
         escreval("Valor ", valor01,"; ",valor02,"; ",valor03," são divisiveis por 3")
      senao
         se (valor01 mod 3 = 0) e (valor02 mod 3 = 0) e (valor04 mod 3 = 0) entao
            escreval("Valor ", valor01,"; ",valor02,"; ",valor04," são divisiveis por 3")
         senao
            se (valor01 mod 3 = 0) e (valor03 mod 3 = 0) e (valor04 mod 3 = 0) entao
               escreval("Valor ", valor01,"; ",valor03,"; ",valor04," são divisiveis por 3")
            senao
               se (valor02 mod 3 = 0) e (valor03 mod 3 = 0) e (valor04 mod 3 = 0) entao
                  escreval("Valor ", valor02,"; ",valor03,"; ",valor04," são divisiveis por 3")
               senao
                  se (valor01 mod 3 = 0) e (valor02 mod 3 = 0) entao
                     escreval("Valor ", valor01,"; ",valor02," são divisiveis por 3")
                  senao
                     se (valor01 mod 3 = 0) e (valor03 mod 3 = 0) entao
                        escreval("Valor ", valor01,"; ",valor03," são divisiveis por 3")
                     senao
                        se (valor01 mod 3 = 0) e (valor04 mod 3 = 0) entao
                           escreval("Valor ", valor01,"; ",valor04," são divisiveis por 3")
                           2")
                        senao
                           se (valor02 mod 3 = 0) e (valor03 mod 3 = 0) entao
                              escreval("Valor ", valor02,"; ",valor03," sãodivisiveis por 3")
                           senao
                              se (valor02 mod 3 = 0) e (valor04 mod 3 = 0) entao
                                 escreval("Valor ", valor02,"; ",valor04," são divisiveis por 3")
                              senao
                                 se (valor03 mod 3 = 0) e (valor04 mod 3 = 0) entao
                                    escreval("Valor ", valor01,"; ",valor04," são divisiveis por 3")
                                 senao
                                    se (valor01 mod 3 = 0) entao
                                       escreval("Valor ", valor01," é divisivel por 3")
                                    senao
                                       se (valor02 mod 3 = 0) entao
                                          escreval("Valor ", valor02," é divisivel por 3")
                                       senao
                                          se (valor03 mod 3 = 0) entao
                                             escreval("Valor ", valor03," é divisivel por 3")
                                          senao
                                             se (valor04 mod 3 = 0) entao
                                                escreval("Valor ", valor04," é divisivel por 3")
                                             senao
                                                escreval("Nenhum numero é divisivel por 3")
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo