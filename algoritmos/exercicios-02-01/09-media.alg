Algoritmo "09-media"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Eliane Ribeiro 
// Descrição   : Calcula a média do aluno
// Autor(a)    : João Victor Barreto
// Data atual  : 02/01/2019

// Descrição do problema

//9. Escrever um algoritmo que leia o nome de um aluno e as notas das
//três provas que ele obteve no semestre.
//No final informar o nome do aluno e a sua média (aritmética).
Var
// Seção de Declarações das variáveis 
nomeAluno : caractere
notaUm, notaDois, notaTres,media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreva(nomeAluno, " a sua média é ",media)

Fimalgoritmo