Algoritmo "Peso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
// Seção de Declarações das variáveis v
imc: real
altura,peso: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a sua altura?")
leia(altura)
escreval("Qual o seu peso?")
leia(peso)

imc <- (peso/(altura*altura))

se (imc <= 18.5) então
   escreval("Abaixo do peso por conta do seu IMC ser de: ", imc)
fimse

se ((imc > 18.5) e (imc <=24)) entao
   escreval("Seu peso está normal por conta do seu IMC ser de: ", imc)
fimse

se ((imc >24) e (imc <=29.9)) entao
   escreval("Você esta com sobrepeso por conta do seu IMC ser de: ", imc)
fimse

se ((imc >30) e (imc <=34.9)) entao
   escreval("Você está com obesidade de grau 1 por conta do seu IMC ser de: ", imc)
fimse

se (( imc >35) e (imc <= 39.9)) entao
   escreval("Você está com obesidade de grau 2 por conta do seu IMC ser de: ", imc)
fimse

se (imc > 40) entao
   escreval("Você está com obesidade de grau 3 por conta do seu IMC ser de: ", imc)
fimse



Fimalgoritmo