Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   nome, sexo, estadocivil: caracter
   tempodecasada: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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