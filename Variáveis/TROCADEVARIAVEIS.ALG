Algoritmo "TrocaDeVariaveis"
//Função : TRocar variaveis de lugar
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2021
Var
// Seção de Declarações das variáveis 

a, b, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//entrada
escreval("digite um valor para A")
leia(a)
escreva("digite o segundo valor para B")
leia(b)

escreval ("----Valores invertidos----")

//processamento
c <- a //variavel auxiliar

a<-b
b<-c

//Saida
escreval("TROCA")
escreval("Valor de A ficou: ", a)
escreval("Valor de B ficou: ", b)

Fimalgoritmo