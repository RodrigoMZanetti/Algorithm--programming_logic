algoritmo "semnome"
var
   a, b, c, d, fat: inteiro

Procedimento fatorial(var c,d:real)
Inicio

d <- c - 1
  Repita
        c <- c*d
        d <- d - 1
  Ate (d = 1)
FimProcedimento

inicio

b <- 0

Escreval("Que número você deseja saber o fatorial?: ")
Leia(a)
       Se (a = 0) ou (a =1) entao
          Escreval("O fatorial é 1")
       FimSe
fatorial(a,b)

Escreva(a)

fimalgoritmo