algoritmo "Matriz e valores pares"
var
   mat: vetor[1..3, 1..3] de inteiro
   c, i, totPar: inteiro
inicio
      Para c <- 1 ate 3 faca
           Para i <- 1 ate 3 faca
                Escreval("Digite o número na posição [",c,",",i,"]")
                leia(mat[c,i])
           FimPara
           Escreva()
      FimPara
      
      LimpaTela
      Escreval("MATRIZ E NÚMEROS PARES")
      Escreval("=======================")

totPar <- 0

      Para c <- 1 ate 3 faca
           Para i <- 1 ate 3 faca
                Se mat[c,i] % 2 = 0 entao
                   Escreva("[", mat[c,i]:2,"]")
                   totPar <- totPar + 1
                Senao
                     Escreva(mat[c,i]:4)
                FimSe
           FimPara
           Escreval()
      FimPara
      Escreval("Foram digitados",totPar," valores pares")

fimalgoritmo