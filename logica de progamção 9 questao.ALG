Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   rendaMensal, valorEmprestimo, numParcelas, valorParcelasMax: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a renda mensal do solicitante:R$")
   Leia(rendaMensal)

   Escreva("Digite o valor total do empr�stimo solicitado:R$")
   Leia(valorEmprestimo)

   Escreva("Digite o n�mero de presta��es desejadas: ")
   Leia(numParcelas)

   valorParcelasMax <- rendaMensal * 0.3


   //exibindo ao usuario e se
   limpatela
   escreval("Valor das parcelas:R$ " , valorParcelasMax)

   Se (ValorEmprestimo <= 10 * rendaMensal) E (valorEmprestimo / numParcelas <= valorParcelasMax) Entao
      Escreva("Empr�stimo CONCEDIDO.")
   Senao
      Escreva("Empr�stimo N�O CONCEDIDO.")
   FimSe

Fimalgoritmo