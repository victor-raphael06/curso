Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Seção de Declarações das variáveis
matriz:vetor[0..9,0..9] de caracter
contador1,contador2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

matriz [0,0] <- (" luciano ")
matriz [0,1] <- (" jotta ")
matriz [0,2] <- (" walisson ")
matriz [0,3] <- (" hugo ")
matriz [0,4] <- (" jonathan ")
matriz [0,5] <- (" kaka ")
matriz [0,6] <- (" carol ")
matriz [0,7] <- (" julia ")
matriz [0,8] <- (" ana ")
matriz [0,9] <- (" maria ")


matriz [1,0] <- (" mateus ")
matriz [1,1] <- (" matheus ")
matriz [1,2] <- (" arley ")
matriz [1,3] <- (" vitor ")
matriz [1,4] <- (" arthur ")
matriz [1,5] <- (" joao ")
matriz [1,6] <- (" pedro ")
matriz [1,7] <- (" lucas ")
matriz [1,8] <- (" joaozinho ")
matriz [1,9] <- (" victor ")

para contador1 de 0 ate 1  faca
  para contador2 de 0 ate 9 faca
    escreval (matriz[contador1,contador2])
  fimpara
  escreval
fimpara

Fimalgoritmo