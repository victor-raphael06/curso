Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2022
Var
// Seção de Declarações das variáveis 
nome:caracter
opcao:inteiro
fim:logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
fim <- verdadeiro
enquanto fim faca
opcao <- 0
enquanto (opcao <1) ou (opcao >3) faça
  escreval ("Escreva seu nome:")
  leia (nome)
  escreval
  escreval ("Selecione uma opção")
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
        escreval ("Digite aqui a sua duvida que iremos responder em até 24 horas")
        leia (nome)
        caso 3
        fim <- falso

fimescolha



fimenquanto

Fimalgoritmo