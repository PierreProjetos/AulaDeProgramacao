Algoritmo "AlturaIdade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2021
Var
// Se��o de Declara��es das vari�veis 
altura, idade: real
pode,npode: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("qual a sua altura?")
leia(altura)
escreval("qual sua idade?")
leia(idade)

pode <- ((idade >= 18) e (altura >= 1.75))
npode <- ((idade <= 18) e (altura <= 1.75))

escreval("voc� pode competir no campeonato: ", pode)
escreval("voc� n�o pode competir no campeonato: ", npode)

Fimalgoritmo