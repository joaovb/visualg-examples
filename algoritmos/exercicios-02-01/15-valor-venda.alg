Algoritmo "15-valor-venda"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Eliane Ribeiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2019

//Descrição do problema

//15.Faça um algoritmo que receba o preço de custo de um produto e mostre o
//valor de venda. Sabe-se que o preço de custo receberá um acréscimo de
//acordo com um percentual informado pelo usuário.
Var
// Seção de Declarações das variáveis 
precoCusto, valorVenda, percentual : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o preço de custo do produto: ")
leia(precoCusto)
limpatela

escreva("Digite o percentual de acréscimo(%): ")
leia(percentual)

valorVenda<-precoCusto+(precoCusto*percentual/100)

escreva("O valor para venda é : ", valorVenda, " R$")

Fimalgoritmo