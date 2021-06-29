Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Seção de Declarações das variáveis 
numero: inteiro
resultado, peso: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("qual o seu peso na Terra?")
leia(peso)

escreval("Em qual planeta você quer medir seu peso")
escreval("1 mercurio")
escreval("2 venus")
escreval("3 marte")
escreval("4 jupiter")
escreval("5 saturno")
escreval("6 urano")

leia(numero)

escolha numero
caso 1
     resultado <- (peso*0.37)
     escreval("Seu peso em Mercurio seria de", resultado)
caso 2
     resultado <- (peso*0.88)
     escreval ("Seu peso em Vênus seria", resultado)
caso 3
     resultado <- (peso*0.38)
     escreval ("Seu peso em Marte seria: ", resultado)
caso 4
     resultado <- (peso*2.64)
     escreval ("Seu peso em Júpiter seria: ", resultado)
caso 5
     resultado <- (peso*1.15)
     escreval ("Seu peso em Saturno seria: ", resultado)
caso 6
     resultado <- (peso*1.17)
     escreval ("seu peso em Urano serie: ", resultado)
outrocaso
         escreval("Por favor escolha uma opção acessivel")
fimescolha
Fimalgoritmo