Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
// Seção de Declarações das variáveis 
valorA , valorB , valorC: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("digite o primeiro numero: ")
leia(valorA)

escreva("digite o segundo numero: ")
leia(valorB)

//calcular
se(valorA = valorB)entao
valorC <- valorA + valorB
senao
valorC <- valorA * valorB
fimse

//mostrando ao usuario
limpatela
escreval("valor total: " , valorC)

Fimalgoritmo