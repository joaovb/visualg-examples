Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Eliane Ribeiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2019

//Descri��o do problema

//16. O custo ao consumidor de um carro novo � a soma do custo de f�brica com
//a percentagem do distribuidor e dos impostos (aplicados, primeiro os
//impostos sobre o custo de f�brica, e depois a percentagem do distribuidor
//sobre o resultado). Supondo que a percentagem do distribuidor seja de 28% e
//os impostos 45%.Escrever um algoritmo que leia o custo de f�brica de um
//carro e
//informe o custo ao consumidor do mesmo.
Var
// Se��o de Declara��es das vari�veis 
custoConsumidor, custoFabrica, Impostos, PercentagemDistribuidor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual o custo de f�brica : ")
leia(custoFabrica)

Impostos<-custoFabrica+(CustoFabrica*45/100)

PercentagemDistribuidor<-Impostos*28/100)

escreva("O Custo Final do ve�culo �: ", Impostos+PercentagemDistribuidor, " R$")

Fimalgoritmo