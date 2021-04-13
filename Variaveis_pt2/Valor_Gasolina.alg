Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2021
Var
// Seção de Declarações das variáveis 
kilometro,Consumo_Gasolina: inteiro
km_Gasolina,valor,total,valor_Gasolina: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

//Saída

escreval("O dinheiro que será gasto com gasolina durante esse trajeto é: R$ ",total)

Fimalgoritmo