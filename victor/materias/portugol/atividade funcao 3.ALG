Algoritmo "Atividade Anos vividos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
// Seção de Declarações das variáveis 
nome:caracter
idade:inteiro
dias:inteiro

funcao Diasdevida(idade:inteiro):inteiro
Inicio
  retorne idade * 365,25
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe seu nome:")
leia(nome)
Escreval("Informe sua idade:")
leia(idade)

dias <- Diasdevida(idade)
Escreval("Olá" ,"  ", nome," ", "voce viveu", dias )

Fimalgoritmo