Algoritmo "CalculadoraBasica"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Eliane Ribeiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Victor Barreto
// Data atual  : 03/01/2019
Var
// Se��o de Declara��es das vari�veis 
 numero1 : REAL
 numero2 : REAL
 operacao : CARACTERE
 resultado : REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o primeiro n�mero")
   leia(numero1)
   
   escreval("Digite a opera��o:")
   leia(operacao)
   
   escreval("Digite o segundo n�mero:")
   leia(numero2)
   
   ESCOLHA operacao
   
   CASO "+"
        resultado := numero1+numero2
   CASO "-"
        resultado := numero1-numero2
   CASO "*"
        resultado := numero1*numero2
   CASO "/"
        resultado := numero1/numero2
        FIMESCOLHA
        
        ESCREVA("Resultado: ",resultado)
Fimalgoritmo