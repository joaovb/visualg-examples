Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Eliane Ribeiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2019
Var
// Se��o de Declara��es das vari�veis 
opc : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe a op��o sexo")
   leia(opc)
   escolha opc
   caso "M","m"
   escreval("Masculino")
   caso "F","f"
   escreval("Feminino")
   outrocaso
   escreval("Op��o inv�lida")
   fimescolha

Fimalgoritmo