Algoritmo "TrocaDeVariaveis"
//Fun��o : TRocar variaveis de lugar
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2021
Var
// Se��o de Declara��es das vari�veis 

a, b, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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