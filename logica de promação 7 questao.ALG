Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   produto: caracter
   quantidade: inteiro
   precoUnid: real
   total: real
   desconto: real
   totalPagar: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("escreva o nome do produto: ")
   leia(produto)

   escreva("escreva a quantidade do produto comprado: ")
   leia(quantidade)

   escreva("escreva o preço da unidade: ")
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
   escreval("preço por unidade:R$" , precoUnid)
   escreval("--------------------")
   escreval("")
   escreval("total a pagar sem desconto:R$" , total)
   escreval("desconto aplicado:R$" , desconto)
   escreval("--------------------")
   escreval("")
   escreva("total a pagar: R$" , totalPagar)

Fimalgoritmo