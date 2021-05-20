Algoritmo "ParImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
// Seção de Declarações das variáveis 
par, impar: logico
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um valor")
leia(numero)

//processamento
par <- (numero mod 2)=0
impar <- (numero mod 2)=1

escreval("PAR: ",par)
 escreval ("IMPAR: ",impar)

Fimalgoritmo
