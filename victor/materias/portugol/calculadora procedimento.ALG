Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
opcao:inteiro
a1,a2:inteiro


procedimento menuprincipal
inicio
  escreval("------------------")
  escreval("selecione a op�ao")
  escreval("------------------")
  escreval("1- soma")
  escreval("2- subtra��o")
  escreval("3- multiplica��o")
  escreval("4- divis�o")
fimprocedimento

procedimento soma
inicio
  escreval("sua soma �: ")
  escreva (a1+a2)
fimprocedimento

procedimento subtracao
inicio
  escreval ("sua subrac�o �: ")
  escreva (a1-a2)
fimprocedimento

procedimento multiplicacao
inicio
  escreval ("sua multiplica��o �: ")
  escreva (a1*a2)
fimprocedimento

procedimento divisao
inicio
  escreval ("sua divis�o �: ")
  escreva (a1/a2)
fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("CALCULADORA")
escreval ("-----------------")
escreval ("escreva o primeiro valor")
leia (a1)
escreval ("escreva o segundo valor")
leia (a2)
opcao <-0
enquanto (opcao=0) ou (opcao>4) faca
 menuprincipal
 leia (opcao)
 limpatela

 escolha opcao
  caso 1
  soma
  caso 2
  subtracao
  caso 3
  multiplicacao
  caso 4
  divisao
 fimescolha
fimenquanto

Fimalgoritmo