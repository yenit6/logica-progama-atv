Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo, estadocivil: caracter
   tempodecasada: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("DIgite seu nome: ")
   leia(nome)

   escreva("Digite seu sexo: ")
   leia(sexo)

   escreva("Digite seu estado civil: ")
   leia(estadocivil)

   se (sexo = "feminino") e (estadocivil = "casada") entao
      escreva("digite seu tempo de casada: ")
      leia(tempodecasada)
   senao
   fimse

   //se
   limpatela
   escreval("---------------------------------")
   escreval("Nome: " , nome)
   escreval("sexo: " , sexo)
   escreval("estado civil: " , estadocivil)




   se (sexo = "feminino") e (estadocivil = "casada")entao
      escreval("tempo de casada: " , tempodecasada , "anos")
   fimse


Fimalgoritmo