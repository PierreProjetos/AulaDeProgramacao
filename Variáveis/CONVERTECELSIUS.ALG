Algoritmo "ConverteCelsius"
//função :converte grau faheinheint em celsius
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2021
Var
// Seção de Declarações das variáveis 

c, f: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//entrada
escreval("----ESte programa converte faheinheint em celsius----")
escreval("Digite a temperatura agora la nos EUA: ")
leia (f)

//ptocessamento

c <- (f - 32) * 5/9
escreval (f,"graus faheinheint, convertidos em celsius ficara: ", c, "graus graus celsius")

Fimalgoritmo