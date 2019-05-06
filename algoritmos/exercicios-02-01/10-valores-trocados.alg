Algoritmo "10-valores-trocados"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Eliane Ribeiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2019

//Descrição do problema

//10.Ler dois valores para as variáveis A e B, e efetuar as trocas dos valores de
// forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o ]
// valor da variável A.Apresentar os valores trocados.

Var
// Seção de Declarações das variáveis 
a, b, c : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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