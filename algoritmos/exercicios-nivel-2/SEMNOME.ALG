Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Eliane Ribeiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2019
Var
// Se��o de Declara��es das vari�veis 
num, i, maior,menor,soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Informe o valor")
leia(num)

maior <- num
menor <- num

para i de 1 at� 5 faca
leia(num)
soma<-soma+num
se(num > maior) entao
maior <- num
fimse

se (num < menor) entao
menor <-num
fimse
fimpara

escreval("O maior valor �: ", maior)
escreval("O menor valor �: ", menor)
escreval("A m�dia � :",soma/i)

Fimalgoritmo