Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Se��o de Declara��es das vari�veis 
numero: inteiro
resultado, peso: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("qual o seu peso na Terra?")
leia(peso)

escreval("Em qual planeta voc� quer medir seu peso")
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
     escreval ("Seu peso em V�nus seria", resultado)
caso 3
     resultado <- (peso*0.38)
     escreval ("Seu peso em Marte seria: ", resultado)
caso 4
     resultado <- (peso*2.64)
     escreval ("Seu peso em J�piter seria: ", resultado)
caso 5
     resultado <- (peso*1.15)
     escreval ("Seu peso em Saturno seria: ", resultado)
caso 6
     resultado <- (peso*1.17)
     escreval ("seu peso em Urano serie: ", resultado)
outrocaso
         escreval("Por favor escolha uma op��o acessivel")
fimescolha
Fimalgoritmo