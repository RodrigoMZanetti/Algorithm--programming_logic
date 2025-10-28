algoritmo "semnome"
var
   a, b, fib, c, cont: inteiro
Procedimento fibona(var x,y:inteiro)
Inicio
   Para c <- 1 ate 13 faca
     fib <- x + y
     Escreva(fib)
     x <- y
     y <- fib
   FimPara
FimProcedimento

inicio

Escreval("Escolha um número para começar a sequência Fibonacci")
leia(a)

b <- a + 1

fibona(a,b)

Escreval(" Fim de programa")

fimalgoritmo