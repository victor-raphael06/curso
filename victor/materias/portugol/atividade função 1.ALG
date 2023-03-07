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

funcao retornarsoma(a,b:inteiro):inteiro
inicio
 retorne a+b
fimfuncao

funcao retornarsub(a,b:inteiro):inteiro
inicio
 retorne a-b
fimfuncao

funcao retornarmulti(a,b:inteiro):inteiro
inicio
 retorne a*b
fimfuncao

funcao retornardivisao(a,b:inteiro):real
inicio
 retorne a/b
fimfuncao


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("insira dois valores:")
leia(valor1,valor2)
resultado <- retornarsoma(valor1,valor2)
escreval("O resultado da soma é:",resultado)

resultado <- retornarsub(valor1,valor2)
escreval("O resultado da subtração é:",resultado)

resultado <- retornarmulti(valor1,valor2)
escreval("O resultado da multiplicação é:",resultado)

resultado <- retornardivisao(valor1,valor2)
escreval("O resultado da divisão é:",resultado)





Fimalgoritmo