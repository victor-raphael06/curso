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
enquanto (opcao <1) ou (opcao >4) faça
  escreval ("Banco do Brasil")
  escreval
  escreval ("Escreva seu nome:")
  leia (nome)
  escreval
  escreval ("Selecione uma opção")
  escreval ("1- saldo")
  escreval ("2- extrato")
  escreval ("3- empréstimos")
  escreval ("4- Sair do sistema")
  leia (opcao)
fimenquanto

limpatela


escolha (opcao)
        caso 1
        escreval ("Seu saldo é R$1.500,00")
        caso 2
        escreval ("pago -R$150,00")
        escreval ("pago -R$100,00")
        escreval ("recebido R$1.200,00")
        caso 3
        escreval ("consulte a agencia para a liberação do saldo")
        caso 4
        fim <- falso

fimescolha



fimenquanto

Fimalgoritmo