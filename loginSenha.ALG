Algoritmo "loginSenha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
//               diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//               mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
//               esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a
//               senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   usuario, senha: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite seu usuario: ")
   leia(usuario)

   Escreva("Digite sua senha: ")
   leia(senha)

   se(usuario = "1234") entao
      se(senha = "9999") entao
         Escreval("Acesso permitido")
      senao
         Escreval("Senha incorreta")
      fimse
   senao
      Escreval("Usuario incorreto")
   fimse


Fimalgoritmo