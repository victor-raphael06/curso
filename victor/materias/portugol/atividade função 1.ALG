Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
// Se��o de Declara��es das vari�veis
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("insira dois valores:")
leia(valor1,valor2)
resultado <- retornarsoma(valor1,valor2)
escreval("O resultado da soma �:",resultado)

resultado <- retornarsub(valor1,valor2)
escreval("O resultado da subtra��o �:",resultado)

resultado <- retornarmulti(valor1,valor2)
escreval("O resultado da multiplica��o �:",resultado)

resultado <- retornardivisao(valor1,valor2)
escreval("O resultado da divis�o �:",resultado)





Fimalgoritmo