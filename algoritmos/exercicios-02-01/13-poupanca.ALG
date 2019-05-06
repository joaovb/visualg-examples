Algoritmo "13-juros"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Eliane Ribeiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2019

//Descrição do problema

//13.Faça um algoritmo que receba um valor que foi depositado e exiba o
//valor com rendimento após um mês. Considere fixo o
//juro da poupança em 0,70% a. m
Var
// Seção de Declarações das variáveis 
valorDepositado, valorRendimento,calculoRendimento : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor depositado(R$)")
leia(valorDepositado)

calculoRendimento<-(valorDepositado*70/100/100)+valorDepositado


escreva("O valor depositado com juros é: ", calculoRendimento, " R$")



Fimalgoritmo