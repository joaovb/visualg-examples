Algoritmo "12-cotacao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Eliane Ribeiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2019

//Descri��o do problema

//12.Elaborar um algoritmo que efetue a apresenta��o do valor da convers�o
//em real (R$) de um valor lido em d�lar (US$). O algoritmo dever� solicitar
// o valor da cota��o do d�lar e tamb�m a quantidade de d�lares dispon�veis
// com o usu�rio.

Var
// Se��o de Declara��es das vari�veis 
CotacaoDolar, Reall, DolaresDisponiveis : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite a cota��o do d�lar(US$): ")
leia(CotacaoDolar)

escreval("Digite a quantidade de d�lares(US$) dispon�veis: ")
leia(DolaresDisponiveis)

Reall<-CotacaoDolar*DolaresDisponiveis

escreva("US$ ",DolaresDisponiveis," vale ",Reall," R$.")

Fimalgoritmo