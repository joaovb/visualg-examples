Algoritmo "11-temperatura"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Eliane Ribeiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Victor Barreto
// Data atual  : 02/01/2019

//Descrição do problema

//11.Ler uma temperatura em graus Celsius e apresentá-la convertida em graus
// Fahrenheit. A fórmula de conversão é: F=(9*C+160)/5, sendo F a temperatura
// em Fahrenheit e C a temperatura em Celsius.

Var
// Seção de Declarações das variáveis 
  Celsius, Fahrenheit : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Temperatura em Celsius: ")
leia(Celsius)

Fahrenheit<-(9*Celsius+160)/5

escreva("A temperatura em Fahrenheit é : ", Fahrenheit)

Fimalgoritmo