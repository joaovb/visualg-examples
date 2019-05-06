Algoritmo "03-faixa-etaria"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Eliane Ribeiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2019
Var
// Seção de Declarações das variáveis 
idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreva("Sênior")

outrocaso
escreva("Idade fora da faixa etária")

fimescolha

Fimalgoritmo