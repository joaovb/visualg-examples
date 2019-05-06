Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Eliane Ribeiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2019
Var
// Seção de Declarações das variáveis 
valorDigitado : REAL
soma : REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0

REPITA
      ESCREVA("Digite um valor para a soma:")
      leia(valorDigitado)
      soma<-soma + valorDigitado
      ESCREVAL("TOTAL: ",soma)
      ATE valorDigitado = 0

Fimalgoritmo