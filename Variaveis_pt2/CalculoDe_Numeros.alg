Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2021
Var
// Se��o de Declara��es das vari�veis 
a,b,c,d,Qa,Qb,Qc,Qd,result: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

escreval("O calculo dos quatro numeros s�o: ",Qa,Qb,Qc,Qd,  "" )
escreval("Agora somando todos os numeros, o resultado �: ",result, "")
Fimalgoritmo