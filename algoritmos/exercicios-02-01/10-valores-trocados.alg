Algoritmo "10-valores-trocados"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Eliane Ribeiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2019

//Descri��o do problema

//10.Ler dois valores para as vari�veis A e B, e efetuar as trocas dos valores de
// forma que a vari�vel A passe a possuir o valor da vari�vel B e a vari�vel B passe a possuir o ]
// valor da vari�vel A.Apresentar os valores trocados.

Var
// Se��o de Declara��es das vari�veis 
a, b, c : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite o primeiro valor : ")
leia(a)

escreva("Digite o segundo: ")
leia(b)

escreval("Valores Digitados A :", a)
escreval("Valores Digitados B :", b)
escreval("--------------------------")
c<-a
a<-b;
escreval("Valores Trocados A :", a)
escreva("Valores Trocados B :", c)

Fimalgoritmo