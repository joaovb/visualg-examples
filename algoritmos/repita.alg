Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Eliane Ribeiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2019
Var
// Se��o de Declara��es das vari�veis 
valorDigitado : REAL
soma : REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0

REPITA
      ESCREVA("Digite um valor para a soma:")
      leia(valorDigitado)
      soma<-soma + valorDigitado
      ESCREVAL("TOTAL: ",soma)
      ATE valorDigitado = 0

Fimalgoritmo