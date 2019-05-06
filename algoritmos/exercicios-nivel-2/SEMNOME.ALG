Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Eliane Ribeiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2019
Var
// Seção de Declarações das variáveis 
num, i, maior,menor,soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe o valor")
leia(num)

maior <- num
menor <- num

para i de 1 até 5 faca
leia(num)
soma<-soma+num
se(num > maior) entao
maior <- num
fimse

se (num < menor) entao
menor <-num
fimse
fimpara

escreval("O maior valor é: ", maior)
escreval("O menor valor é: ", menor)
escreval("A média é :",soma/i)

Fimalgoritmo