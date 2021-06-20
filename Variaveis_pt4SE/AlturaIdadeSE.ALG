Algoritmo "AlturaIdade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2021
Var
// Seção de Declarações das variáveis 
altura, idade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("qual a sua altura?")
leia(altura)
escreval("qual sua idade?")
leia(idade)

se (altura >= 1.75) e (idade >= 18) entao
   escreval("!!!Parabens!!! Você podera competir no campeonato")
senao
   escreval("Infelizmente você não podera competir no campeonato")
fimse

Fimalgoritmo