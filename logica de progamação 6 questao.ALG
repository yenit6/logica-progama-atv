Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   notaUm , notaDois , media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite sua primeira nota: ")
   leia(notaUm)

   escreval("digite sua segunda nota: ")
   leia(notaDois)

   media <- (notaUm + notaDois) /2

   //se
   limpatela
   escreval("________________________________________")
   escreval("primeira nota: " , notaUm)
   escreval("segunda nota: " , notaDois)
   escreval("")
   escreval("Media: " , media)

   se (media >= 6.0)entao
      escreva("parabens, você foi aprovado")
   senao
      se(media >= 4.0)entao
         escreva("você está de recuperação")
      senao
         escreva("você foi reprovado")
      fimse
   fimse

Fimalgoritmo