Algoritmo "Converter_Salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2021
Var
// Seção de Declarações das variáveis 
Horas,Minutos,valor_hora: Inteiro
fracao,result,total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("O salário total com 70% de acréscimo é: R$ ",total)

Fimalgoritmo