Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   notaUm , notaDois , media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreva("parabens, voc� foi aprovado")
   senao
      se(media >= 4.0)entao
         escreva("voc� est� de recupera��o")
      senao
         escreva("voc� foi reprovado")
      fimse
   fimse

Fimalgoritmo