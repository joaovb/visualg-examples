Algoritmo "11-temperatura"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Eliane Ribeiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Victor Barreto
// Data atual  : 02/01/2019

//Descri��o do problema

//11.Ler uma temperatura em graus Celsius e apresent�-la convertida em graus
// Fahrenheit. A f�rmula de convers�o �: F=(9*C+160)/5, sendo F a temperatura
// em Fahrenheit e C a temperatura em Celsius.

Var
// Se��o de Declara��es das vari�veis 
  Celsius, Fahrenheit : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Temperatura em Celsius: ")
leia(Celsius)

Fahrenheit<-(9*Celsius+160)/5

escreva("A temperatura em Fahrenheit � : ", Fahrenheit)

Fimalgoritmo