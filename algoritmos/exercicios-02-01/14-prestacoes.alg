Algoritmo "14-prestacoes"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Eliane Ribeiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2019

//Descri��o do problema

//14.A Loja Mam�o com A��car est� vendendo seus produtos em 5(cinco) presta��es
// sem juros. Fa�a um algoritmo que receba um valor de uma compra e
// mostre o valor das presta��es.
Var
// Se��o de Declara��es das vari�veis 
valorCompra, valorParcelas : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor da compra R$: ")
leia(valorCompra)
limpatela

valorParcelas<-valorCompra/5

escreva("O valor das parcelas � :", valorParcelas, " R$")

Fimalgoritmo