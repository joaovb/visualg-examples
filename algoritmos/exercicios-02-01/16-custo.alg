Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Eliane Ribeiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2019

//Descrição do problema

//16. O custo ao consumidor de um carro novo é a soma do custo de fábrica com
//a percentagem do distribuidor e dos impostos (aplicados, primeiro os
//impostos sobre o custo de fábrica, e depois a percentagem do distribuidor
//sobre o resultado). Supondo que a percentagem do distribuidor seja de 28% e
//os impostos 45%.Escrever um algoritmo que leia o custo de fábrica de um
//carro e
//informe o custo ao consumidor do mesmo.
Var
// Seção de Declarações das variáveis 
custoConsumidor, custoFabrica, Impostos, PercentagemDistribuidor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual o custo de fábrica : ")
leia(custoFabrica)

Impostos<-custoFabrica+(CustoFabrica*45/100)

PercentagemDistribuidor<-Impostos*28/100)

escreva("O Custo Final do veículo é: ", Impostos+PercentagemDistribuidor, " R$")

Fimalgoritmo