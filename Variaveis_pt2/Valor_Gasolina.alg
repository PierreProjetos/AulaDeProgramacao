Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2021
Var
// Se��o de Declara��es das vari�veis 
kilometro,Consumo_Gasolina: inteiro
km_Gasolina,valor,total,valor_Gasolina: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o tanto de kilometros que ira percorrer: ")
leia(kilometro)
escreval("Digite o quanto de de gasolina que seu carro consome por km: ")
leia(consumo_Gasolina)
escreval("digite o valor da gasolina: ")
leia(valor_Gasolina)

//Processamento
km_Gasolina <- kilometro/consumo_Gasolina
valor <- km_Gasolina
total <- valor * valor_Gasolina

//Sa�da

escreval("O dinheiro que ser� gasto com gasolina durante esse trajeto �: R$ ",total)

Fimalgoritmo