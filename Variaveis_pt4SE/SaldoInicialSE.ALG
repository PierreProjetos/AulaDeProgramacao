Algoritmo "sSaldoInicial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2021
Var
// Se��o de Declara��es das vari�veis
total, saque, saldo, limite: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
saldo <- 10000
limite <- 15000
escreval ("seu saldo � de R$: 10000, porem voc� n�o pode ultrapassar mais que R$: 15000")
escreval ("quanto voc� quer sacar?")
leia(saque)

//processamento
total <- saldo - saque

se (total >=0) ent�o
   escreval ("seu saldo final � positivo restando em sua conta: R$", total)
fimse
se (total <0 ) e (total >= (limite)) entao
   escreval ("seu saldo final � negativo restando em sua conta: R$", total)
senao
     escreval ("voc� n�o tem limite suficiente, seu limite � de R$ ", limite)
fimse

Fimalgoritmo