Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2021
Var
// Se��o de Declara��es das vari�veis 
horas,minutos: inteiro
fracao,result: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor das horas: ")
leia(horas)
escreval("Digite o valor dos minutos: ")
leia(minutos)

//Processamento

fracao <- minutos/60
result <- fracao + horas

//Saida
escreval("O valor convertido em horas �: ",result)

Fimalgoritmo