Algoritmo "Converter_Sal�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2021
Var
// Se��o de Declara��es das vari�veis 
Horas,Minutos,valor_hora: Inteiro
fracao,result,total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor das horas")
leia(horas)
escreval("Digite o valor dos minutos: ")
leia(minutos)
escreval("Digite o valor por hora: ")
leia(valor_hora)

//Processamento
fracao <- minutos/60
result <- fracao + horas
total <- result + valor_hora * 1.7

//Saida
escreval("O sal�rio total com 70% de acr�scimo �: R$ ",total)

Fimalgoritmo