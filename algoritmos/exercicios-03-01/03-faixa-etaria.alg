Algoritmo "03-faixa-etaria"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Eliane Ribeiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2019
Var
// Se��o de Declara��es das vari�veis 
idade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a idade: ")
leia(idade)


escolha idade
caso 5 ate 7
escreva("Infantil A")

caso 8 ate 10
escreva("Infantil B")

caso 11 ate 13
escreva("Juvenil A")

caso 14 ate 17
escreva("Juvenil B")

caso 18 ate 25
escreva("S�nior")

outrocaso
escreva("Idade fora da faixa et�ria")

fimescolha

Fimalgoritmo