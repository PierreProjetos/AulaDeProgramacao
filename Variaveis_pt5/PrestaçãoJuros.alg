Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/06/2021
Var
// Seção de Declarações das variáveis 
result,juros,produto:real
numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
produto <- 50
escreval("O Valor do produto é R$:50")

escreval("Você prefere pagar")
escreval("1 10% a vista")
escreval("2 prestação de 5X sem juros")
escreval("3 prestação de 10 com juros de 20%")

leia (numero)

escolha numero

        caso 1
             result <- (produto*0.9)
             escreval("Com o pagamento a vista você paga", result)
        caso 2
             result <- (produto/5)
             escreval("Com a prestação de 5 vezes sem juros, você paga", result)
        caso 3
             juros <- (produto/5)
             result <- (produto/10+juros)
             escreval("Com o pagamento em prestação de 10 vezes e com juros de 20%, você paga", result)
        outrocaso
                 escreval ("Por favor, escolha uma das três opções acima.")
fimescolha

Fimalgoritmo