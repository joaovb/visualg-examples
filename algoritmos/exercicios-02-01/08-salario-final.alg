Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Eliane Ribeiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Victor Barreto
// Data atual  : 02/01/2019

//Descrição do problema

//Escrever um algoritmo que leia o nome de um vendedor, o seu salário fixo
//e  o total de vendas efetuadas por ele no mês (em dinheiro).
//Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas,
// informar o seu nome, o salário fixo e o salário final do mês.

Var
// Seção de Declarações das variáveis 
nomeVendedor : caractere
salarioFixo,totalVendas, salarioFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nome do vendedor: ")
leia(nomeVendedor)
limpatela
escreva("Digite o salário do vendedor(R$): ")
leia(salarioFixo)
limpatela
escreva("Total de Vendas no Mês(R$): ")
leia(totalVendas)
limpatela

//Realiza calculo do salário final do funcionário
salarioFinal<-(totalVendas*15/100)+salarioFixo

escreval("O salário fixo é de ", salarioFixo)
escreval("Total de Vendas em R$ :", totalVendas)
escreva("O salário final é de : ", salarioFinal, " R$")

Fimalgoritmo