Algoritmo "ParImpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
// Se��o de Declara��es das vari�veis 
par, impar: logico
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite um valor")
leia(numero)

//processamento
par <- (numero mod 2)=0
impar <- (numero mod 2)=1

escreval("PAR: ",par)
 escreval ("IMPAR: ",impar)

Fimalgoritmo
