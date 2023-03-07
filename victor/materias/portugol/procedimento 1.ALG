Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
opcao:inteiro
fim:logico

procedimento menuprincipal
inicio
  escreval ("banco do brasil")
  escreval
  escreval ("cliente: Victor")
  escreval
  escreval("selecione a opçao")
  escreval("------------------")
  escreval("1- saldo")
  escreval("2- extrato (ultimos 5 dias)")
  escreval("3- emprestimo")
  escreval("4- sair")
fimprocedimento

procedimento saldo
inicio
  escreval("seu saldo é: R$2.100,00")
fimprocedimento

procedimento extrato
inicio
  escreval (" voce gastou R$32.000,00 nos ultimos 5 dias")
fimprocedimento

procedimento emprestimo
inicio
  escreval ("procure a agencia do banco")
fimprocedimento

procedimento sair
inicio
  escreval ("Obrigado, volte sempre")
fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
opcao <-0
enquanto (opcao=0) ou (opcao>4) faca
 menuprincipal
 leia (opcao)
 limpatela

 escolha opcao
  caso 1
  saldo
  caso 2
  extrato
  caso 3
  emprestimo
  caso 4
  sair
 fimescolha
fimenquanto

Fimalgoritmo