Algoritmo "12-cotacao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Eliane Ribeiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2019

//Descrição do problema

//12.Elaborar um algoritmo que efetue a apresentação do valor da conversão
//em real (R$) de um valor lido em dólar (US$). O algoritmo deverá solicitar
// o valor da cotação do dólar e também a quantidade de dólares disponíveis
// com o usuário.

Var
// Seção de Declarações das variáveis 
CotacaoDolar, Reall, DolaresDisponiveis : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite a cotação do dólar(US$): ")
leia(CotacaoDolar)

escreval("Digite a quantidade de dólares(US$) disponíveis: ")
leia(DolaresDisponiveis)

Reall<-CotacaoDolar*DolaresDisponiveis

escreva("US$ ",DolaresDisponiveis," vale ",Reall," R$.")

Fimalgoritmo