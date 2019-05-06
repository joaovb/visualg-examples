Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Eliane Ribeiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2019
Var
// Seção de Declarações das variáveis 
opc : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe a opção sexo")
   leia(opc)
   escolha opc
   caso "M","m"
   escreval("Masculino")
   caso "F","f"
   escreval("Feminino")
   outrocaso
   escreval("Opção inválida")
   fimescolha

Fimalgoritmo