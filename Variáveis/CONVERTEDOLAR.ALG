Algoritmo "ConverteDolar"
// Fun��o : Digitar um valor em real e sistema vai converter para dolar
// Autor : Pierre
// Data : 21/03/2021
// Se��o de Declar��es
Var
// Se��o de Declara��es das vari�veis 
valor, dolar, result: real
nome: caracter

Inicio
// ENTRADA
escreval("-----------ESSE PROGRAMA CONVERTE REAL EM DOLAR-------------")
escreval("Qual o seu nome: ")
leia(nome)
escreval("Qual o valor do dolar comercial hoje: ")
leia(dolar)
escreval("Quantos reais voce quer converter em dolar: ")
leia(valor)
//PROCESSAMENTO
result <- (valor/dolar)

//SAIDA

escreval(nome," Ja temos o resultado: ")

escreval("R$",valor," equivale a $",result, " dolares")

Fimalgoritmo