Algoritmo "sSaldoInicial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2021
Var
// Se��o de Declara��es das vari�veis
total: real
saque, saldo: inteiro
positivo, negativo: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
saldo<- 10000
escreval ("seu saldo � de R$: 10000")
escreval ("quanto voc� quer sacar?")
leia(saque)

//processamento
total <- saldo - saque

positivo <- (total > 0)
negativo <- (total < 0)

escreval("seu saldo � positivo: ", positivo)
escreval("seu saldo � negativo: ", negativo)

Fimalgoritmo