Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
// Seção de Declarações das variáveis 
 numeroA , numeroB , numeroC : inteiro
soma: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("digite o primeiro numero: ")
leia(numeroA)

escreva("digite o segundo numero: ")
leia(numeroB)

escreva("digite o terceiro numero: ")
leia(numeroC)

//calculando

soma<- numeroA + numeroB



//se e mostrando ao usuario
limpatela
escreval("---------------------")
escreval("primeiro numero: " , numeroA)
escreval("segundo numero: " , numeroB)
escreval("terceiro numero: " , numeroC)
escreval("")
escreval("soma: " , soma)
escreval("")
se (soma < numeroC) entao
escreva("Soma é menor que o terceiro valor!")
senao
escreva("Soma é maior que o terceiro valor!")
fimse

Fimalgoritmo