Algoritmo "05-desconto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Eliane Ribeiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2019
Var
// Se��o de Declara��es das vari�veis 
valor,  desconto : inteiro
resultadoFinal : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o valor(R$) : ")
leia(valor)

escreval("Informe o desconto(%): ")
leia(desconto)

resultadoFinal<- valor-(valor*desconto/100)

escreva("O valor com desconto �", resultadoFinal, " R$")

Fimalgoritmo