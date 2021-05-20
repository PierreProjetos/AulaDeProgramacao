Algoritmo "sSaldoInicial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2021
Var
// Seção de Declarações das variáveis
total: real
saque, saldo: inteiro
positivo, negativo: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
saldo<- 10000
escreval ("seu saldo é de R$: 10000")
escreval ("quanto você quer sacar?")
leia(saque)

//processamento
total <- saldo - saque

positivo <- (total > 0)
negativo <- (total < 0)

escreval("seu saldo é positivo: ", positivo)
escreval("seu saldo é negativo: ", negativo)

Fimalgoritmo