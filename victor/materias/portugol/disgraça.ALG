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
enquanto (opcao <1) ou (opcao >4) fa�a
  escreval ("Banco do Brasil")
  escreval
  escreval ("Escreva seu nome:")
  leia (nome)
  escreval
  escreval ("Selecione uma op��o")
  escreval ("1- saldo")
  escreval ("2- extrato")
  escreval ("3- empr�stimos")
  escreval ("4- Sair do sistema")
  leia (opcao)
fimenquanto

limpatela


escolha (opcao)
        caso 1
        escreval ("Seu saldo � R$1.500,00")
        caso 2
        escreval ("pago -R$150,00")
        escreval ("pago -R$100,00")
        escreval ("recebido R$1.200,00")
        caso 3
        escreval ("consulte a agencia para a libera��o do saldo")
        caso 4
        fim <- falso

fimescolha



fimenquanto

Fimalgoritmo