Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2021
Var
// Seção de Declarações das variáveis 
horas,minutos: inteiro
fracao,result: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor das horas: ")
leia(horas)
escreval("Digite o valor dos minutos: ")
leia(minutos)

//Processamento

fracao <- minutos/60
result <- fracao + horas

//Saida
escreval("O valor convertido em horas é: ",result)

Fimalgoritmo