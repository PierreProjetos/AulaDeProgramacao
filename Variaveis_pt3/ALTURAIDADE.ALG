Algoritmo "AlturaIdade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2021
Var
// Seção de Declarações das variáveis 
altura, idade: real
pode,npode: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("qual a sua altura?")
leia(altura)
escreval("qual sua idade?")
leia(idade)

pode <- ((idade >= 18) e (altura >= 1.75))
npode <- ((idade <= 18) e (altura <= 1.75))

escreval("você pode competir no campeonato: ", pode)
escreval("você não pode competir no campeonato: ", npode)

Fimalgoritmo