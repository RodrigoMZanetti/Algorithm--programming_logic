algoritmo "semnome"
var
   cont, volt, a, b, f, d: inteiro
   c: real
   
Procedimento primo(var f,d:inteiro)
Inicio

c <-0

Repita
      c <- f/d
      Se (f mod d = 0) entao
         cont <- cont + 1
      FimSe
      d <- d - 1
Ate (d = 0)
FimProcedimento

inicio

Escreval("Digite um número para saber se ele é primo: ")
Leia(a)
b <- a
volt <- 0

Se (a <=1) entao
   Escreval("O número", a, " não é primo")
Senao
   Repita
         cont <- 0
         primo(a,b)
         volt <- volt + 1
   Ate (volt = 1)
   Se (cont > 2) entao
      Escreval("O número", a, " tem", cont, " dividores e não é primo")
   Senao
        Escreval("O número", a, " tem", cont, " divisores e é primo")
   FimSe
FimSe



fimalgoritmo