Algoritmo "Atividade Anos vividos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
idade:inteiro
dias:inteiro

funcao Diasdevida(idade:inteiro):inteiro
Inicio
  retorne idade * 365,25
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Informe seu nome:")
leia(nome)
Escreval("Informe sua idade:")
leia(idade)

dias <- Diasdevida(idade)
Escreval("Ol�" ,"  ", nome," ", "voce viveu", dias )

Fimalgoritmo