Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Eliane Ribeiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2019

// Descri��o do problema
//* Solicite ao usu�rio as notas do 1 bim, 2 bim, 3bim, 4 bim, calcule a
//m�dia e informe se o usu�rio foi aprovado ou reprovado se a m�dia for
//maior ou igual a 6.
Var
// Se��o de Declara��es das vari�veis 
bim1, bim2, bim3, bim4, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a nota B1: ")
leia(bim1)
limpatela

escreva("Digite a nota B2: ")
leia(bim2)
limpatela

escreva("Digite a nota B3: ")
leia(bim3)
limpatela

escreva("Digite a nota B4: ")
leia(bim4)
limpatela

media<-(bim1+bim2+bim3+bim4)/4

se media >=6 entao
escreval("Voc� foi aprovado e sua m�dia foi: ", media)
senao
escreval("Voc� foi reprovado e sua m�dia foi: ", media)
fimse

Fimalgoritmo