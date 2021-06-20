Algoritmo "sSaldoInicial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2021
Var
// Seção de Declarações das variáveis
total, saque, saldo, limite: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
saldo <- 10000
limite <- 15000
escreval ("seu saldo é de R$: 10000, porem você não pode ultrapassar mais que R$: 15000")
escreval ("quanto você quer sacar?")
leia(saque)

//processamento
total <- saldo - saque

se (total >=0) então
   escreval ("seu saldo final é positivo restando em sua conta: R$", total)
fimse
se (total <0 ) e (total >= (limite)) entao
   escreval ("seu saldo final é negativo restando em sua conta: R$", total)
senao
     escreval ("você não tem limite suficiente, seu limite é de R$ ", limite)
fimse

Fimalgoritmo