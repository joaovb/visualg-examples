Algoritmo "09-media"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Eliane Ribeiro 
// Descri��o   : Calcula a m�dia do aluno
// Autor(a)    : Jo�o Victor Barreto
// Data atual  : 02/01/2019

// Descri��o do problema

//9. Escrever um algoritmo que leia o nome de um aluno e as notas das
//tr�s provas que ele obteve no semestre.
//No final informar o nome do aluno e a sua m�dia (aritm�tica).
Var
// Se��o de Declara��es das vari�veis 
nomeAluno : caractere
notaUm, notaDois, notaTres,media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe seu nome: ")
leia(nomeAluno)
limpatela

escreval("Digite a Nota 1:")
leia(notaUm)
limpatela

escreval("Digite a Nota 2:")
leia(notaDois)
limpatela

escreval("Digite a Nota 3:")
leia(notaTres)
limpatela

media<-(notaUm+notaDois+notaTres)/3

escreva(nomeAluno, " a sua m�dia � ",media)

Fimalgoritmo