Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2022
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
opcao:inteiro
fim:logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
fim <- verdadeiro
enquanto fim faca
opcao <- 0
enquanto (opcao <1) ou (opcao >3) fa�a
  escreval ("Escreva seu nome:")
  leia (nome)
  escreval
  escreval ("Selecione uma op��o")
  escreval ("1- verificar notas")
  escreval ("2- duvidas")
  escreval ("3- Sair do sistema")
  leia (opcao)
fimenquanto

limpatela


escolha (opcao)
        caso 1
        escreval ("Disciplina: Portugues         num. de falta:5    nota: 5")
        escreval ("Disciplina: Matematica         num. de falta:2    nota: 8")
        escreval ("Disciplina: Ed. Fisica         num. de falta:3    nota: 10")
        escreval ("Disciplina: Fisica        num. de falta:12    nota: 2")
        caso 2
        escreval ("Digite aqui a sua duvida que iremos responder em at� 24 horas")
        leia (nome)
        caso 3
        fim <- falso

fimescolha



fimenquanto

Fimalgoritmo