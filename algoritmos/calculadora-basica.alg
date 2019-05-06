Algoritmo "CalculadoraBasica"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Eliane Ribeiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Victor Barreto
// Data atual  : 03/01/2019
Var
// Seção de Declarações das variáveis 
 numero1 : REAL
 numero2 : REAL
 operacao : CARACTERE
 resultado : REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o primeiro número")
   leia(numero1)
   
   escreval("Digite a operação:")
   leia(operacao)
   
   escreval("Digite o segundo número:")
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