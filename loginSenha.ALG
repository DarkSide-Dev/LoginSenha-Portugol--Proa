Algoritmo "loginSenha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
//               diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//               mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
//               esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
//               senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : João Victor Oliveira Arruda
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   usuario, senha: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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