Algoritmo "38 - CODIGOUSUARIO"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : solicita um usuario registrado no algoritmo e sua senha(fun��o)
// Autor(a)    : Leticia
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   codigo: inteiro
   senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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