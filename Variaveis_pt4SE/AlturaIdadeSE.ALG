Algoritmo "AlturaIdade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2021
Var
// Se��o de Declara��es das vari�veis 
altura, idade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("qual a sua altura?")
leia(altura)
escreval("qual sua idade?")
leia(idade)

se (altura >= 1.75) e (idade >= 18) entao
   escreval("!!!Parabens!!! Voc� podera competir no campeonato")
senao
   escreval("Infelizmente voc� n�o podera competir no campeonato")
fimse

Fimalgoritmo