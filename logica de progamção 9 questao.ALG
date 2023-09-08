Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   rendaMensal, valorEmprestimo, numParcelas, valorParcelasMax: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a renda mensal do solicitante:R$")
   Leia(rendaMensal)

   Escreva("Digite o valor total do empréstimo solicitado:R$")
   Leia(valorEmprestimo)

   Escreva("Digite o número de prestações desejadas: ")
   Leia(numParcelas)

   valorParcelasMax <- rendaMensal * 0.3


   //exibindo ao usuario e se
   limpatela
   escreval("Valor das parcelas:R$ " , valorParcelasMax)

   Se (ValorEmprestimo <= 10 * rendaMensal) E (valorEmprestimo / numParcelas <= valorParcelasMax) Entao
      Escreva("Empréstimo CONCEDIDO.")
   Senao
      Escreva("Empréstimo NÃO CONCEDIDO.")
   FimSe

Fimalgoritmo