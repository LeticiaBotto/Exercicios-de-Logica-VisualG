Algoritmo "38 - CODIGOUSUARIO"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : solicita um usuario registrado no algoritmo e sua senha(função)
// Autor(a)    : Leticia
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   codigo: inteiro
   senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Bem-vindo a conta de usuario")
   escreval ("Por favor, digite seu usuario: ")
   leia (codigo)
   se codigo = 1234 entao
      escreval ("Digite a senha: ")
      leia (senha)
      se senha = 9999 entao
         escreval ("Acesso permitido, ola usuario ",codigo)
      senao
         escreval ("Senha incorreta")
      fimse
   senao
      escreval ("Usuario invalido!")
   fimse

Fimalgoritmo