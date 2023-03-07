Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
// Seção de Declarações das variáveis 
valor1,valor2:inteiro
resultado:real

funcao hora(a,b:real):real
inicio
 retorne a*b
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva suas horas trabalhadas:")
leia(valor1)
escreval("Escreva o valor da sua hora:")
leia(valor2)
resultado <- hora(valor1,valor2)
escreval("o valor a ser recebido é:",resultado)



Fimalgoritmo