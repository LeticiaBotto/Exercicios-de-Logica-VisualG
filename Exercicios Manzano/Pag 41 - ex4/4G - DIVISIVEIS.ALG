Algoritmo "4G - DIVISIVEIS"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita 4 numeros e apresenta os numeros que s�o divisiveis por 2 e 3 (fun��o)
// Autor(a)    : Leticia
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor01, valor02, valor03, valor04: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor01)
   escreval("Digite o segundo valor: ")
   leia(valor02)
   escreval("Digite o terceiro valor: ")
   leia(valor03)
   escreval("Digite o quarto valor: ")
   leia(valor04)

   se (valor01 mod 2 = 0) e (valor02 mod 2 = 0) e (valor03 mod 2 = 0) e (valor04 mod 2 = 0) ent�o
      escreval("Valor ", valor01,"; ",valor02,"; ",valor03,"; ",valor04," s�o divisiveis por 2")
   senao
      se (valor01 mod 2 = 0) e (valor02 mod 2 = 0) e (valor03 mod 2 = 0) entao
         escreval("Valor ", valor01,"; ",valor02,"; ",valor03," s�o divisiveis por 2")
      senao
         se (valor01 mod 2 = 0) e (valor02 mod 2 = 0) e (valor04 mod 2 = 0) entao
            escreval("Valor ", valor01,"; ",valor02,"; ",valor04," s�o divisiveis por 2")
         senao
            se (valor01 mod 2 = 0) e (valor03 mod 2 = 0) e (valor04 mod 2 = 0) entao
               escreval("Valor ", valor01,"; ",valor03,"; ",valor04," s�o divisiveis por 2")
            senao
               se (valor02 mod 2 = 0) e (valor03 mod 2 = 0) e (valor04 mod 2 = 0) entao
                  escreval("Valor ", valor02,"; ",valor03,"; ",valor04," s�o divisiveis por 2")
               senao
                  se (valor01 mod 2 = 0) e (valor02 mod 2 = 0) entao
                     escreval("Valor ", valor01,"; ",valor02," s�o divisiveis por 2")
                  senao
                     se (valor01 mod 2 = 0) e (valor03 mod 2 = 0) entao
                        escreval("Valor ", valor01,"; ",valor03," s�o divisiveis por 2")
                     senao
                        se (valor01 mod 2 = 0) e (valor04 mod 2 = 0) entao
                           escreval("Valor ", valor01,"; ",valor04," s�o divisiveis por 2")
                        senao
                           se (valor02 mod 2 = 0) e (valor03 mod 2 = 0) entao
                              escreval("Valor ", valor02,"; ",valor03," s�o divisiveis por 2")
                           senao
                              se (valor02 mod 2 = 0) e (valor04 mod 2 = 0) entao
                                 escreval("Valor ", valor02,"; ",valor04," s�o divisiveis por 2")
                              senao
                                 se (valor03 mod 2 = 0) e (valor04 mod 2 = 0) entao
                                    escreval("Valor ", valor01,"; ",valor04," s�o divisiveis por 2")
                                 senao
                                    se (valor01 mod 2 = 0) entao
                                       escreval("Valor ", valor01," � divisivel por 2")
                                    senao
                                       se (valor02 mod 2 = 0) entao
                                          escreval("Valor ", valor02," � divisivel por 2")
                                       senao
                                          se (valor03 mod 2 = 0) entao
                                             escreval("Valor ", valor03," � divisivel por 2")
                                          senao
                                             se (valor04 mod 2 = 0) entao
                                                escreval("Valor ", valor04," � divisivel por 2")
                                             senao
                                                escreval("Nenhum numero � divisivel por 2")
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


   se (valor01 mod 3 = 0) e (valor02 mod 3 = 0) e (valor03 mod 3 = 0) e (valor04 mod 3 = 0) ent�o
      escreval("Valor ", valor01,"; ",valor02,"; ",valor03,"; ",valor04," s�o divisiveis por 3")
   senao
      se (valor01 mod 3 = 0) e (valor02 mod 3 = 0) e (valor03 mod 3 = 0) entao
         escreval("Valor ", valor01,"; ",valor02,"; ",valor03," s�o divisiveis por 3")
      senao
         se (valor01 mod 3 = 0) e (valor02 mod 3 = 0) e (valor04 mod 3 = 0) entao
            escreval("Valor ", valor01,"; ",valor02,"; ",valor04," s�o divisiveis por 3")
         senao
            se (valor01 mod 3 = 0) e (valor03 mod 3 = 0) e (valor04 mod 3 = 0) entao
               escreval("Valor ", valor01,"; ",valor03,"; ",valor04," s�o divisiveis por 3")
            senao
               se (valor02 mod 3 = 0) e (valor03 mod 3 = 0) e (valor04 mod 3 = 0) entao
                  escreval("Valor ", valor02,"; ",valor03,"; ",valor04," s�o divisiveis por 3")
               senao
                  se (valor01 mod 3 = 0) e (valor02 mod 3 = 0) entao
                     escreval("Valor ", valor01,"; ",valor02," s�o divisiveis por 3")
                  senao
                     se (valor01 mod 3 = 0) e (valor03 mod 3 = 0) entao
                        escreval("Valor ", valor01,"; ",valor03," s�o divisiveis por 3")
                     senao
                        se (valor01 mod 3 = 0) e (valor04 mod 3 = 0) entao
                           escreval("Valor ", valor01,"; ",valor04," s�o divisiveis por 3")
                           2")
                        senao
                           se (valor02 mod 3 = 0) e (valor03 mod 3 = 0) entao
                              escreval("Valor ", valor02,"; ",valor03," s�odivisiveis por 3")
                           senao
                              se (valor02 mod 3 = 0) e (valor04 mod 3 = 0) entao
                                 escreval("Valor ", valor02,"; ",valor04," s�o divisiveis por 3")
                              senao
                                 se (valor03 mod 3 = 0) e (valor04 mod 3 = 0) entao
                                    escreval("Valor ", valor01,"; ",valor04," s�o divisiveis por 3")
                                 senao
                                    se (valor01 mod 3 = 0) entao
                                       escreval("Valor ", valor01," � divisivel por 3")
                                    senao
                                       se (valor02 mod 3 = 0) entao
                                          escreval("Valor ", valor02," � divisivel por 3")
                                       senao
                                          se (valor03 mod 3 = 0) entao
                                             escreval("Valor ", valor03," � divisivel por 3")
                                          senao
                                             se (valor04 mod 3 = 0) entao
                                                escreval("Valor ", valor04," � divisivel por 3")
                                             senao
                                                escreval("Nenhum numero � divisivel por 3")
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