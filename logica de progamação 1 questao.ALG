Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
// Se��o de Declara��es das vari�veis 
 numeroA , numeroB , numeroC : inteiro
soma: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
escreva("Soma � menor que o terceiro valor!")
senao
escreva("Soma � maior que o terceiro valor!")
fimse

Fimalgoritmo