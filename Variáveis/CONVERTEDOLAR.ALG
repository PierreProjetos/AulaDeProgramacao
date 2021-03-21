Algoritmo "ConverteDolar"
// Função : Digitar um valor em real e sistema vai converter para dolar
// Autor : Pierre
// Data : 21/03/2021
// Seção de Declarções
Var
// Seção de Declarações das variáveis 
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