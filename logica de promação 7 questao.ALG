Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   produto: caracter
   quantidade: inteiro
   precoUnid: real
   total: real
   desconto: real
   totalPagar: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("escreva o nome do produto: ")
   leia(produto)

   escreva("escreva a quantidade do produto comprado: ")
   leia(quantidade)

   escreva("escreva o pre�o da unidade: ")
   leia(precoUnid)

   total <- quantidade * precoUnid

   //se

   Se (quantidade <= 5) Entao
      desconto <- total * 0.02
   Senao
      Se (quantidade <= 10) Entao
         desconto <- total * 0.03
      Senao
         desconto <- total * 0.05
      FimSe
   FimSe
   
   totalPagar <- total - desconto
   
   //mostrando ao usuario
   limpatela
   escreval("--------------------")
   escreval("nome do produto: " , produto)
   escreval("quantidade: " , quantidade)
   escreval("pre�o por unidade:R$" , precoUnid)
   escreval("--------------------")
   escreval("")
   escreval("total a pagar sem desconto:R$" , total)
   escreval("desconto aplicado:R$" , desconto)
   escreval("--------------------")
   escreval("")
   escreva("total a pagar: R$" , totalPagar)

Fimalgoritmo