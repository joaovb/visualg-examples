Algoritmo "15-valor-venda"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Eliane Ribeiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2019

//Descri��o do problema

//15.Fa�a um algoritmo que receba o pre�o de custo de um produto e mostre o
//valor de venda. Sabe-se que o pre�o de custo receber� um acr�scimo de
//acordo com um percentual informado pelo usu�rio.
Var
// Se��o de Declara��es das vari�veis 
precoCusto, valorVenda, percentual : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o pre�o de custo do produto: ")
leia(precoCusto)
limpatela

escreva("Digite o percentual de acr�scimo(%): ")
leia(percentual)

valorVenda<-precoCusto+(precoCusto*percentual/100)

escreva("O valor para venda � : ", valorVenda, " R$")

Fimalgoritmo