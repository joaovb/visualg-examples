Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Eliane Ribeiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Victor Barreto
// Data atual  : 02/01/2019

//Descri��o do problema

//Escrever um algoritmo que leia o nome de um vendedor, o seu sal�rio fixo
//e  o total de vendas efetuadas por ele no m�s (em dinheiro).
//Sabendo que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas,
// informar o seu nome, o sal�rio fixo e o sal�rio final do m�s.

Var
// Se��o de Declara��es das vari�veis 
nomeVendedor : caractere
salarioFixo,totalVendas, salarioFinal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o nome do vendedor: ")
leia(nomeVendedor)
limpatela
escreva("Digite o sal�rio do vendedor(R$): ")
leia(salarioFixo)
limpatela
escreva("Total de Vendas no M�s(R$): ")
leia(totalVendas)
limpatela

//Realiza calculo do sal�rio final do funcion�rio
salarioFinal<-(totalVendas*15/100)+salarioFixo

escreval("O sal�rio fixo � de ", salarioFixo)
escreval("Total de Vendas em R$ :", totalVendas)
escreva("O sal�rio final � de : ", salarioFinal, " R$")

Fimalgoritmo