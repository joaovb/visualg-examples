Algoritmo "05-desconto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Eliane Ribeiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2019
Var
// Seção de Declarações das variáveis 
valor,  desconto : inteiro
resultadoFinal : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o valor(R$) : ")
leia(valor)

escreval("Informe o desconto(%): ")
leia(desconto)

resultadoFinal<- valor-(valor*desconto/100)

escreva("O valor com desconto é", resultadoFinal, " R$")

Fimalgoritmo