Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
opcao:inteiro
a1,a2:inteiro


procedimento menuprincipal
inicio
  escreval("------------------")
  escreval("selecione a opçao")
  escreval("------------------")
  escreval("1- soma")
  escreval("2- subtração")
  escreval("3- multiplicação")
  escreval("4- divisão")
fimprocedimento

procedimento soma
inicio
  escreval("sua soma é: ")
  escreva (a1+a2)
fimprocedimento

procedimento subtracao
inicio
  escreval ("sua subracão é: ")
  escreva (a1-a2)
fimprocedimento

procedimento multiplicacao
inicio
  escreval ("sua multiplicação é: ")
  escreva (a1*a2)
fimprocedimento

procedimento divisao
inicio
  escreval ("sua divisão é: ")
  escreva (a1/a2)
fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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