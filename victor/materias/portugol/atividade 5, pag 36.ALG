Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// 
//  
// Descri��o   : somar a circunferencia, e fazer a media
// Autor(a)    : Victor Raphael
// Data atual  : 16/11/2022
Var
// Se��o de Declara��es das vari�veis 
p,r: real
a1,a2,a3,media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Autor do programa: Victor")
escreval
escreval(">>>calcule o raio de 3 circunferencias<<<")
escreval
escreval("circunferencia 1")
escreval

p <- 3.14159

Escreva ("Informe o raio da circunfer�ncia 1: ")
   leia (r)
a1 <- p*r^2
Escreval ("O valor do raio �: ",a1)
escreval
escreval("circunferencia 2")
escreval

p <- 3.14159

Escreva ("Informe o raio da circunfer�ncia 2: ")
   leia (r)
a2 <- p*r^2
Escreval ("O valor do raio �: ",a2)
escreval
escreval("circunferencia 3")
escreval

p <- 3.14159

Escreva ("Informe o raio da circunfer�ncia 3: ")
   leia (r)
a3 <- p*r^2
Escreval ("O valor do raio �: ",a3)
escreval

//Media da circunferencia


media <- (a1+a2+a3)/3

escreval("Sua media �: ", media)


Fimalgoritmo