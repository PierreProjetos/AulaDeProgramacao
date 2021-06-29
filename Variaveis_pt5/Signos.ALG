Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2021
Var
// Seção de Declarações das variáveis 
data: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("quer descobrir seu signo,? Primero escolha em qual mês você nasceu.")
escreval(" ")
escreval("1 se você nasceu entre os dias 21 de março a 19 de abril")
escreval("2 se você nasceu entre os dias 20 de abril a 20 de maio")
escreval("3 se você nasceu entre os dias 21 de maio a 21 de junho")
escreval("4 se você nasceu entre os dias 22 de junho a 22 de julho")
escreval("5 se você nasceu entre os dias 23 de julho a 22 de agosto")
escreval("6 se você nasceu entre os dias 23 de agosto a 22 de setembro")
escreval("7 se você nasceu entre os dias 23 de setembro a 21 de outubro")
escreval("8 se você nasceu entre os dias 22 de outubro  a 21 de novembro")
escreval("9 se você nasceu entre os dias 22 de novembro a 21 de dezembro")
escreval("10 se você nasceu entre os dias 22 de dezembro a 19 de janeiro")
escreval("11 se você nasceu entre os dias 20 de janeiro a 18 de feveiro")
escreval("12 se você nasceu entre os dias 19 de feveiro a 20 de março")

leia(data)
escolha(data)
             caso 1
                  escreval("Parabéns, seu signo é de Áries")
             caso 2
                  escreval("Parabéns, seu signo é de Touro")
             caso 3
                  escreval("Parabéns, seu signo é de Gêmeos")
             caso 4
                  escreval("Parabéns, seu signo é de Cancer")
             caso 5
                  escreval("Parabéns, seu signo é de Leão")
             caso 6
                  escreval("Parabéns, seu signo é de Vírgem")
             caso 7
                  escreval("Parabéns, seu signo é de Libra")
             caso 8
                  escreval("Parabéns, seu signo é de Escorpião")
             caso 9
                  escreval("Parabéns, seu signo é de Sagitário")
             caso 10
                  escreval("Parabéns, seu signo é de Capricórnio")
             caso 11
                  escreval("Parabéns, seu signo é de Aquário")
             caso 12
                  escreval("Parabéns, seu signo é de Peixes")
             outrocaso
                      escreval("Por favor, digite uma opção válida.")
fimescolha
Fimalgoritmo