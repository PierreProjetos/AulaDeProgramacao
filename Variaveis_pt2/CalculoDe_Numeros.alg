Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2021
Var
// Seção de Declarações das variáveis 
a,b,c,d,Qa,Qb,Qc,Qd,result: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Este programa o calculo de quatro numeros ao quadrado e depois  soma todos")

escreval("Digite o primeiro numero: ")
leia(a)
escreval("Digite o proximo numero: ")
leia(b)
escreval("Digite o proximo numero: ")
leia(c)
escreval("Digite o proximo numero: ")
leia(d)

//Processamento
Qa <-a * a
Qb <-b * b
Qc <-c * c
Qd <-d * d
result <- Qa + Qb + Qc + Qd
//saida

escreval("O calculo dos quatro numeros são: ",Qa,Qb,Qc,Qd,  "" )
escreval("Agora somando todos os numeros, o resultado é: ",result, "")
Fimalgoritmo