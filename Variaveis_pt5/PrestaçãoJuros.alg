Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/06/2021
Var
// Se��o de Declara��es das vari�veis 
result,juros,produto:real
numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
produto <- 50
escreval("O Valor do produto � R$:50")

escreval("Voc� prefere pagar")
escreval("1 10% a vista")
escreval("2 presta��o de 5X sem juros")
escreval("3 presta��o de 10 com juros de 20%")

leia (numero)

escolha numero

        caso 1
             result <- (produto*0.9)
             escreval("Com o pagamento a vista voc� paga", result)
        caso 2
             result <- (produto/5)
             escreval("Com a presta��o de 5 vezes sem juros, voc� paga", result)
        caso 3
             juros <- (produto/5)
             result <- (produto/10+juros)
             escreval("Com o pagamento em presta��o de 10 vezes e com juros de 20%, voc� paga", result)
        outrocaso
                 escreval ("Por favor, escolha uma das tr�s op��es acima.")
fimescolha

Fimalgoritmo