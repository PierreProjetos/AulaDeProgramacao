Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2021
Var
// Se��o de Declara��es das vari�veis 
data: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("quer descobrir seu signo,? Primero escolha em qual m�s voc� nasceu.")
escreval(" ")
escreval("1 se voc� nasceu entre os dias 21 de mar�o a 19 de abril")
escreval("2 se voc� nasceu entre os dias 20 de abril a 20 de maio")
escreval("3 se voc� nasceu entre os dias 21 de maio a 21 de junho")
escreval("4 se voc� nasceu entre os dias 22 de junho a 22 de julho")
escreval("5 se voc� nasceu entre os dias 23 de julho a 22 de agosto")
escreval("6 se voc� nasceu entre os dias 23 de agosto a 22 de setembro")
escreval("7 se voc� nasceu entre os dias 23 de setembro a 21 de outubro")
escreval("8 se voc� nasceu entre os dias 22 de outubro  a 21 de novembro")
escreval("9 se voc� nasceu entre os dias 22 de novembro a 21 de dezembro")
escreval("10 se voc� nasceu entre os dias 22 de dezembro a 19 de janeiro")
escreval("11 se voc� nasceu entre os dias 20 de janeiro a 18 de feveiro")
escreval("12 se voc� nasceu entre os dias 19 de feveiro a 20 de mar�o")

leia(data)
escolha(data)
             caso 1
                  escreval("Parab�ns, seu signo � de �ries")
             caso 2
                  escreval("Parab�ns, seu signo � de Touro")
             caso 3
                  escreval("Parab�ns, seu signo � de G�meos")
             caso 4
                  escreval("Parab�ns, seu signo � de Cancer")
             caso 5
                  escreval("Parab�ns, seu signo � de Le�o")
             caso 6
                  escreval("Parab�ns, seu signo � de V�rgem")
             caso 7
                  escreval("Parab�ns, seu signo � de Libra")
             caso 8
                  escreval("Parab�ns, seu signo � de Escorpi�o")
             caso 9
                  escreval("Parab�ns, seu signo � de Sagit�rio")
             caso 10
                  escreval("Parab�ns, seu signo � de Capric�rnio")
             caso 11
                  escreval("Parab�ns, seu signo � de Aqu�rio")
             caso 12
                  escreval("Parab�ns, seu signo � de Peixes")
             outrocaso
                      escreval("Por favor, digite uma op��o v�lida.")
fimescolha
Fimalgoritmo