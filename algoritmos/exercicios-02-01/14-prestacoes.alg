Algoritmo "14-prestacoes"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Eliane Ribeiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2019

//Descrição do problema

//14.A Loja Mamão com Açúcar está vendendo seus produtos em 5(cinco) prestações
// sem juros. Faça um algoritmo que receba um valor de uma compra e
// mostre o valor das prestações.
Var
// Seção de Declarações das variáveis 
valorCompra, valorParcelas : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da compra R$: ")
leia(valorCompra)
limpatela

valorParcelas<-valorCompra/5

escreva("O valor das parcelas é :", valorParcelas, " R$")

Fimalgoritmo