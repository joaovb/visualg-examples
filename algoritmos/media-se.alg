Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Eliane Ribeiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2019

// Descrição do problema
//* Solicite ao usuário as notas do 1 bim, 2 bim, 3bim, 4 bim, calcule a
//média e informe se o usuário foi aprovado ou reprovado se a média for
//maior ou igual a 6.
Var
// Seção de Declarações das variáveis 
bim1, bim2, bim3, bim4, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("Você foi aprovado e sua média foi: ", media)
senao
escreval("Você foi reprovado e sua média foi: ", media)
fimse

Fimalgoritmo