Algoritmo "Triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
// Seção de Declarações das variáveis 
a,b,c: inteiro
equilatero, escaleno, isoceles, triangulo: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o primeiro lado do triangulo")
leia(a)
escreval("digite o segundo lado do triangulo")
leia(b)
escreval("digite o terceiro lado do triangulo")
leia(c)

se ((a<(b+c)) e (a >(abs(b-c)))) e ((b<(a+c)) e (b >(abs(a-c)))) e ((c<(b+a)) e (c >(abs(b-a)))) entao

   se((a=b) e (b=c) e (c=a)) entao
            escreval("ele é triangulo equilatero")
   fimse

   se((a<>b) e (a<>c) e (b<>c)) entao
             escreval("ele é triangulo escaleno")
   fimse

   se(((a=b) e (b<>c)) ou ((a=c) e (a<>b)) ou ((b=c) e (b<>a))) entao
             escreval("ele é triangulo isoceles")
   fimse

senao
     escreval("Valores não formam um triangulo")
fimse


Fimalgoritmo

